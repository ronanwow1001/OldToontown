from StreetAI import StreetAI
from toontown.suit.DistributedSuitPlannerAI import DistributedSuitPlannerAI

class TTStreetAI(StreetAI):
    def __init__(self, air, zoneId):
        StreetAI.__init__(self, air, zoneId)
        self.spawnObjects('phase_5/dna/toontown_central_%i.dna' % zoneId)
        
        suitPlanner = DistributedSuitPlannerAI(self.air)
        suitPlanner.setZoneId(self.zoneId)
        suitPlanner.generateWithRequired(self.zoneId)
        suitPlanner.startSpawning()