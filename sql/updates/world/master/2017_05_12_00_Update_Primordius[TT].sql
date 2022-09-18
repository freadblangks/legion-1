DELETE FROM `spell_script_names` WHERE `spell_id` = '136209';
DELETE FROM `spell_script_names` WHERE `spell_id` = '136218';
DELETE FROM `spell_script_names` WHERE `spell_id` = '136225';
DELETE FROM `spell_script_names` WHERE `spell_id` = '136215';
DELETE FROM `spell_script_names` WHERE `spell_id` = '136178';
DELETE FROM `spell_script_names` WHERE `spell_id` = '136185';
DELETE FROM `spell_script_names` WHERE `spell_id` = '136187';
DELETE FROM `spell_script_names` WHERE `spell_id` = '136183';
DELETE FROM `spell_script_names` WHERE `spell_id` = '136181';
DELETE FROM `spell_script_names` WHERE `spell_id` = '136184';
DELETE FROM `spell_script_names` WHERE `spell_id` = '136186';
DELETE FROM `spell_script_names` WHERE `spell_id` = '136182';
DELETE FROM `spell_script_names` WHERE `spell_id` = '136180';
DELETE FROM `spell_script_names` WHERE `spell_id` = '140508';
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '136209','spell_primordius_evolution');
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '136218','spell_acidic_spines'); 
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '136225','spell_primordius_mutate'); 
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '136215','spell_primordius_mutate');
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '136178','spell_player_mutate'); 
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '136185','spell_player_impair_mutate'); 
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '136187','spell_player_impair_mutate'); 
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '136183','spell_player_impair_mutate'); 
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '136181','spell_player_impair_mutate');
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '136184','spell_player_impovered_mutate'); 
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '136186','spell_player_impovered_mutate'); 
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '136182','spell_player_impovered_mutate'); 
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '136180','spell_player_impovered_mutate'); 
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '140508','spell_player_volatile_mutate'); 
UPDATE `creature_template` SET `mechanic_immune_mask`='650854399',`ScriptName`='npc_living_fluid' WHERE `entry`='69069'; 
UPDATE `creature_template` SET `ScriptName`='npc_areatrigger_stalker_caster' WHERE `entry`='69081'; 
UPDATE `creature_template` SET `unit_flags`='32832',`unit_flags2`='4194304' WHERE `entry`='69017'; 
DELETE FROM `areatrigger_data` WHERE `entry` = '886';
DELETE FROM `areatrigger_data` WHERE `entry` = '930';
DELETE FROM `areatrigger_data` WHERE `entry` = '659';
INSERT INTO `areatrigger_data` (`entry`, `spellId`, `customEntry`, `customVisualId`, `Radius`, `RadiusTarget`, `Height`, `HeightTarget`, `Float4`, `Float5`, `isMoving`, `moveType`, `waitTime`, `speed`, `activationDelay`, `updateDelay`, `maxCount`, `hitType`, `MoveCurveID`, `ElapsedTime`, `MorphCurveID`, `FacingCurveID`, `ScaleCurveID`, `HasFollowsTerrain`, `HasAttached`, `HasAbsoluteOrientation`, `HasDynamicShape`, `HasFaceMovementDir`, `windX`, `windY`, `windZ`, `windSpeed`, `windType`, `polygon`, `comment`) values('930','140506','4638','31385','3','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','1','1','0','0','0','0','0','0','0','0','0','TT:Volatile Pool');
INSERT INTO `areatrigger_data` (`entry`, `spellId`, `customEntry`, `customVisualId`, `Radius`, `RadiusTarget`, `Height`, `HeightTarget`, `Float4`, `Float5`, `isMoving`, `moveType`, `waitTime`, `speed`, `activationDelay`, `updateDelay`, `maxCount`, `hitType`, `MoveCurveID`, `ElapsedTime`, `MorphCurveID`, `FacingCurveID`, `ScaleCurveID`, `HasFollowsTerrain`, `HasAttached`, `HasAbsoluteOrientation`, `HasDynamicShape`, `HasFaceMovementDir`, `windX`, `windY`, `windZ`, `windSpeed`, `windType`, `polygon`, `comment`) values('886','140506','4638','31385','3','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','1','1','0','0','0','0','0','0','0','0','0','TT:Volatile Pool');
INSERT INTO `areatrigger_data` (`entry`, `spellId`, `customEntry`, `customVisualId`, `Radius`, `RadiusTarget`, `Height`, `HeightTarget`, `Float4`, `Float5`, `isMoving`, `moveType`, `waitTime`, `speed`, `activationDelay`, `updateDelay`, `maxCount`, `hitType`, `MoveCurveID`, `ElapsedTime`, `MorphCurveID`, `FacingCurveID`, `ScaleCurveID`, `HasFollowsTerrain`, `HasAttached`, `HasAbsoluteOrientation`, `HasDynamicShape`, `HasFaceMovementDir`, `windX`, `windY`, `windZ`, `windSpeed`, `windType`, `polygon`, `comment`) values('659','136049','3923','29799','2','2','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','TT:Mutate Pool');
DELETE FROM `areatrigger_actions` WHERE `entry` = '886';
DELETE FROM `areatrigger_actions` WHERE `entry` = '659';
INSERT INTO `areatrigger_actions` (`entry`, `id`, `moment`, `actionType`, `targetFlags`, `spellId`, `maxCharges`, `aura`, `hasspell`, `chargeRecoveryTime`, `scale`, `hitMaxCount`, `amount`, `comment`) values('886','0','1','0','8','141094','0','-141094','0','0','0','0','0','TT:Volatile Player Mutate');
INSERT INTO `areatrigger_actions` (`entry`, `id`, `moment`, `actionType`, `targetFlags`, `spellId`, `maxCharges`, `aura`, `hasspell`, `chargeRecoveryTime`, `scale`, `hitMaxCount`, `amount`, `comment`) values('886','1','42','1','8','141094','0','0','0','0','0','0','0','TT:Volatile Player Mutate Remove');
INSERT INTO `areatrigger_actions` (`entry`, `id`, `moment`, `actionType`, `targetFlags`, `spellId`, `maxCharges`, `aura`, `hasspell`, `chargeRecoveryTime`, `scale`, `hitMaxCount`, `amount`, `comment`) values('659','0','1','0','8','136178','1','0','0','0','0','0','0','TT:Player Mutation');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES ('69017','1','0','���������� �����, ��-��-��, ������� � ���!�','14','0','100','0','0','35742','0');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES ('69017','2','0','��� ��������� ��� �������!','14','0','100','0','0','36112','0');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES ('69017','3','0','����� ��� ��������� �� ����� ����� � ��� �������� ����','14','0','100','0','0','35743','0');