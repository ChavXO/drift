# DO NOT DELETE: Beginning of Haskell dependencies
./Literate.o : ./Literate.lhs
./GetOpt.o : ./GetOpt.hs
./Pretty.o : ./Pretty.lhs
./ParseLib2.o : ./ParseLib2.hs
./DataP.o : ./DataP.lhs
./DataP.o : ./ParseLib2.hi
./PreludData.o : ./PreludData.hs
./PreludData.o : ./DataP.hi
./CommandP.o : ./CommandP.hs
./CommandP.o : ./DataP.hi
./CommandP.o : ./ParseLib2.hi
./RuleUtils.o : ./RuleUtils.hs
./RuleUtils.o : ./DataP.hi
./RuleUtils.o : ./Pretty.hi
./RuleMonoid.o : ./RuleMonoid.hs
./RuleMonoid.o : ./RuleUtils.hi
./RuleFunctorM.o : ./RuleFunctorM.hs
./RuleFunctorM.o : ./RuleUtils.hi
./UserRuleGhcBinary.o : ./UserRuleGhcBinary.hs
./UserRuleGhcBinary.o : ./RuleUtils.hi
./UserRulesGeneric.o : ./UserRulesGeneric.hs
./UserRulesGeneric.o : ./RuleUtils.hi
./UserRuleXml.o : ./UserRuleXml.hs
./UserRuleXml.o : ./RuleUtils.hi
./UserRuleBinary.o : ./UserRuleBinary.hs
./UserRuleBinary.o : ./RuleUtils.hi
./UserRuleArbitrary.o : ./UserRuleArbitrary.hs
./UserRuleArbitrary.o : ./RuleUtils.hi
./Version.o : ./Version.hs
./GenUtil.o : ./GenUtil.hs
./StandardRules.o : ./StandardRules.hs
./StandardRules.o : ./GenUtil.hi
./StandardRules.o : ./RuleUtils.hi
./RuleUtility.o : ./RuleUtility.hs
./RuleUtility.o : ./GenUtil.hi
./RuleUtility.o : ./RuleUtils.hi
./UserRules.o : ./UserRules.hs
./UserRules.o : ./RuleMonoid.hi
./UserRules.o : ./RuleFunctorM.hi
./UserRules.o : ./RuleUtility.hi
./UserRules.o : ./UserRuleGhcBinary.hi
./UserRules.o : ./UserRulesGeneric.hi
./UserRules.o : ./UserRuleXml.hi
./UserRules.o : ./UserRuleBinary.hi
./UserRules.o : ./UserRuleArbitrary.hi
./UserRules.o : ./RuleUtils.hi
./ChaseImports.o : ./ChaseImports.hs
./ChaseImports.o : ./GenUtil.hi
./ChaseImports.o : ./Literate.hi
./ChaseImports.o : ./ParseLib2.hi
./ChaseImports.o : ./CommandP.hi
./ChaseImports.o : ./DataP.hi
./ChaseImports.o : ./RuleUtils.hi
DrIFT.o : DrIFT.hs
DrIFT.o : ./GenUtil.hi
DrIFT.o : ./Version.hi
DrIFT.o : ./RuleUtils.hi
DrIFT.o : ./GetOpt.hi
DrIFT.o : ./Pretty.hi
DrIFT.o : ./DataP.hi
DrIFT.o : ./PreludData.hi
DrIFT.o : ./RuleUtils.hi
DrIFT.o : ./StandardRules.hi
DrIFT.o : ./UserRules.hi
DrIFT.o : ./ChaseImports.hi
# DO NOT DELETE: End of Haskell dependencies
