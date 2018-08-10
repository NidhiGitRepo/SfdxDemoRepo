global class PostInstallationScript implements InstallHandler {
	global void onInstall(InstallContext context) {
		Account acc = new Account();
                acc.name = 'PostInstallationScript';
                insert acc;
	}
}