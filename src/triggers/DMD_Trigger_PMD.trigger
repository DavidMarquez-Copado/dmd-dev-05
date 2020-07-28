trigger DMD_Trigger_PMD on Account (before insert) {
    for(Account a : Trigger.New) {
    	a = AccountOperations.setDefaultDescription(a);
    }
    public void methodOne(String one, String two, String three, String four, String five, String six, String eight, String nine, String ten){
        System.debug('Hello world!');
    }
}