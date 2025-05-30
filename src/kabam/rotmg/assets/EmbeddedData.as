﻿package kabam.rotmg.assets {
public class EmbeddedData {

    public static const PlayersCXML:Class = EmbeddedData_PlayersCXML;
    private static const GroundCXML:Class = EmbeddedData_GroundCXML;
    public static const groundFiles:Array = [new GroundCXML()];
    private static const ProjectilesCXML:Class = EmbeddedData_ProjectilesCXML;
    private static const EquipCXML:Class = EmbeddedData_EquipCXML;
    private static const EquipmentSetsCXML:Class = EmbeddedData_EquipmentSetsCXML;
    private static const SkinsCXML:Class = EmbeddedData_SkinsCXML;
    private static const DyesCXML:Class = EmbeddedData_DyesCXML;
    private static const TextilesCXML:Class = EmbeddedData_TextilesCXML;
    private static const PermapetsCXML:Class = EmbeddedData_PermapetsCXML;
    private static const WillemTestingCXML:Class = EmbeddedData_WillemTestingCXML;
    private static const TTestingCXML:Class = EmbeddedData_TTestingCXML;
    private static const BTestingCXML:Class = EmbeddedData_BTestingCXML;
    private static const STestingCXML:Class = EmbeddedData_STestingCXML;
    private static const MTestingCXML:Class = EmbeddedData_MTestingCXML;
    private static const KTestingCXML:Class = EmbeddedData_KTestingCXML;
    private static const ObjectsCXML:Class = EmbeddedData_ObjectsCXML;
    private static const TestingObjectsCXML:Class = EmbeddedData_TestingObjectsCXML;
    private static const StaticObjectsCXML:Class = EmbeddedData_StaticObjectsCXML;
    private static const TutorialObjectsCXML:Class = EmbeddedData_TutorialObjectsCXML;
    private static const MonstersCXML:Class = EmbeddedData_MonstersCXML;
    private static const PetsCXML:Class = EmbeddedData_PetsCXML;
    private static const TempObjectsCXML:Class = EmbeddedData_TempObjectsCXML;
    private static const ShoreCXML:Class = EmbeddedData_ShoreCXML;
    private static const LowCXML:Class = EmbeddedData_LowCXML;
    private static const MidCXML:Class = EmbeddedData_MidCXML;
    private static const HighCXML:Class = EmbeddedData_HighCXML;
    private static const LostHallsObjects:Class = EmbeddedData_lostHallsObjectsCXML;
    private static const LostHallsGround:Class = EmbeddedData_lostHallsGroundCXML;
    private static const MountainsCXML:Class = EmbeddedData_MountainsCXML;
    private static const EncountersCXML:Class = EmbeddedData_EncountersCXML;
    private static const OryxCastleCXML:Class = EmbeddedData_OryxCastleCXML;
    private static const TombOfTheAncientsCXML:Class = EmbeddedData_TombOfTheAncientsCXML;
    private static const SpriteWorldCXML:Class = EmbeddedData_SpriteWorldCXML;
    private static const UndeadLairCXML:Class = EmbeddedData_UndeadLairCXML;
    private static const OceanTrenchCXML:Class = EmbeddedData_OceanTrenchCXML;
    private static const ForbiddenJungleCXML:Class = EmbeddedData_ForbiddenJungleCXML;
    private static const OryxChamberCXML:Class = EmbeddedData_OryxChamberCXML;
    private static const OryxWineCellarCXML:Class = EmbeddedData_OryxWineCellarCXML;
    private static const ManorOfTheImmortalsCXML:Class = EmbeddedData_ManorOfTheImmortalsCXML;
    private static const PirateCaveCXML:Class = EmbeddedData_PirateCaveCXML;
    private static const SnakePitCXML:Class = EmbeddedData_SnakePitCXML;
    private static const AbyssOfDemonsCXML:Class = EmbeddedData_AbyssOfDemonsCXML;
    private static const GhostShipCXML:Class = EmbeddedData_GhostShipCXML;
    private static const MadLabCXML:Class = EmbeddedData_MadLabCXML;
    private static const CaveOfAThousandTreasuresCXML:Class = EmbeddedData_CaveOfAThousandTreasuresCXML;
    private static const CandyLandCXML:Class = EmbeddedData_CandyLandCXML;
    private static const HauntedCemeteryCXML:Class = EmbeddedData_HauntedCemeteryCXML;
    private static const ForestMazeCXML:Class = EmbeddedData_ForestMazeCXML;
    private static const EpicPirateCaveCXML:Class = EmbeddedData_EpicPirateCaveCXML;
    private static const EpicForestMazeCXML:Class = EmbeddedData_EpicForestMazeCXML;
    private static const EpicSpiderDenCXML:Class = EmbeddedData_EpicSpiderDenCXML;
    private static const NexusDestroyedCXML:Class = EmbeddedData_NexusDestroyedCXML;
    private static const LairOfDraconisCXML:Class = EmbeddedData_LairOfDraconisCXML;
    private static const MiniDungeonHubCXML:Class = EmbeddedData_MiniDungeonHubCXML;
    private static const LairOfShaitanCXML:Class = EmbeddedData_LairOfShaitanCXML;
    private static const ShattersCXML:Class = EmbeddedData_ShattersCXML;
    private static const BelladonnaCXML:Class = EmbeddedData_BelladonnaCXML;
    private static const PuppetMasterCXML:Class = EmbeddedData_PuppetMasterCXML;
    private static const IceCaveCXML:Class = EmbeddedData_IceCaveCXML;
    private static const AddedItems:Class = EmbeddedData_AddedItems;
    private static const AddedProjectiles:Class = EmbeddedData_AddedProjectilesCXML;
    private static const LunarAddedItems:Class = LunarData_Tiered_ItemsCXML;
    private static const LunarMisc:Class = LunarData_MiscCXML;
    public static const skinsXML:XML = XML(new SkinsCXML());
    public static const skinsEquipmentSetsXML:XML = XML(new EquipmentSetsCXML());
    public static const objectFiles:Array = [new EmbeddedData_lostHallsObjectsCXML(),new EmbeddedData_lostHallsObjectsCXML(),new LunarMisc(), new LunarAddedItems(), new ProjectilesCXML(),new AddedItems(),new AddedProjectiles(), new EquipCXML(), new DyesCXML(), new TextilesCXML(), new PermapetsCXML(), new WillemTestingCXML(), new TTestingCXML(), new BTestingCXML(), new STestingCXML(), new MTestingCXML(), new KTestingCXML(), new PlayersCXML(), new ObjectsCXML(), new TestingObjectsCXML(), new StaticObjectsCXML(), new TutorialObjectsCXML(), new MonstersCXML(), new PetsCXML(), new TempObjectsCXML(), new ShoreCXML(), new LowCXML(), new MidCXML(), new HighCXML(), new MountainsCXML(), new EncountersCXML(), new OryxCastleCXML(), new TombOfTheAncientsCXML(), new SpriteWorldCXML(), new UndeadLairCXML(), new OceanTrenchCXML(), new ForbiddenJungleCXML(), new OryxChamberCXML(), new OryxWineCellarCXML(), new ManorOfTheImmortalsCXML(), new PirateCaveCXML(), new SnakePitCXML(), new AbyssOfDemonsCXML(), new GhostShipCXML(), new MadLabCXML(), new CaveOfAThousandTreasuresCXML(), new CandyLandCXML(), new HauntedCemeteryCXML(), new ForestMazeCXML(), new EpicForestMazeCXML(), new EpicPirateCaveCXML(), new EpicSpiderDenCXML(), new NexusDestroyedCXML(), new MiniDungeonHubCXML(), new LairOfDraconisCXML(), new LairOfShaitanCXML(), new ShattersCXML(), new BelladonnaCXML(), new PuppetMasterCXML(), new IceCaveCXML()];
    private static const RegionsCXML:Class = EmbeddedData_RegionsCXML;
    public static const regionFiles:Array = [new RegionsCXML()];
    private static const TutorialScriptCXML:Class = EmbeddedData_TutorialScriptCXML;
    public static const tutorialXML:XML = XML(new TutorialScriptCXML());



}
}//package kabam.rotmg.assets
