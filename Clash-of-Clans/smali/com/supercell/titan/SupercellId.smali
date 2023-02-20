.class public Lcom/supercell/titan/SupercellId;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Lcom/supercell/id/SupercellIdDelegate;


# static fields
.field public static b:Lcom/supercell/titan/SupercellId;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/supercell/titan/SupercellId;->a:J

    return-void
.end method

.method public static getInstance()Lcom/supercell/titan/SupercellId;
    .locals 1

    sget-object v0, Lcom/supercell/titan/SupercellId;->b:Lcom/supercell/titan/SupercellId;

    return-object v0
.end method


# virtual methods
.method public accountAlreadyBound()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Lq8/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lq8/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public accountBindingFailed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Lk3/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lk3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public accountBound(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Ly9/d1;

    invoke-direct {v1, p1}, Ly9/d1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native avatarImageData([BIIILjava/lang/String;)V
.end method

.method public native backgroundTimeout()V
.end method

.method public native bindAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public claimShopItem(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Ll3/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ll3/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native claimShopItemResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native clearPendingLogin()V
.end method

.method public native clearPendingRegistration()V
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/supercell/titan/SupercellId;->b:Lcom/supercell/titan/SupercellId;

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/play/core/assetpacks/j1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/google/android/play/core/assetpacks/j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeWindow()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/s0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public completeClaimShopItem(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Ll3/w;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Ll3/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native completeClaimShopItemResult(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native connectedGames([Lcom/supercell/id/IdConnectedGame;)V
.end method

.method public native connectedGamesFailed()V
.end method

.method public native consumeLink(Ljava/lang/String;)Z
.end method

.method public createFriendRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Ly9/i1;

    invoke-direct {v1, p1, p2}, Ly9/i1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native forgetAccount(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native friends([Lcom/supercell/id/IdFriend;)V
.end method

.method public native friendsChanged([Lcom/supercell/id/IdFriend;)V
.end method

.method public native getAccounts()[Lcom/supercell/id/IdAccount;
.end method

.method public native getConfig()Lcom/supercell/id/IdConfiguration;
.end method

.method public native getCurrentAccount()Lcom/supercell/id/IdAccount;
.end method

.method public native getIngameFriends()[Lcom/supercell/id/IdIngameFriend;
.end method

.method public getObjPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/supercell/titan/SupercellId;->a:J

    return-wide v0
.end method

.method public native getPendingLogin()Lcom/supercell/id/IdLoginDetails;
.end method

.method public native getPendingRegistration()Lcom/supercell/id/IdPendingRegistration;
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleNotification(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Ly9/f1;

    invoke-direct {v1, p1, v0}, Ly9/f1;-><init>(Ljava/lang/String;Lcom/supercell/titan/GameApp;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init(Z)V
    .locals 1

    .line 1
    sput-object p0, Lcom/supercell/titan/SupercellId;->b:Lcom/supercell/titan/SupercellId;

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    .line 3
    new-instance v0, Ly9/e1;

    invoke-direct {v0, p1, p0}, Ly9/e1;-><init>(Lcom/supercell/titan/GameApp;Lcom/supercell/titan/SupercellId;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native inviteToPlayFailed([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public native inviteToPlayRejected(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native invitedToPlay([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public native isIngameFriendsEnabled()Z
.end method

.method public native isPersonalisedOffersEnabled()Z
.end method

.method public native isSelfHelpPortalAvailable()Z
.end method

.method public native isTutorialComplete()Z
.end method

.method public native isWindowOpen()Z
.end method

.method public native loadAccount(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public native logOut()V
.end method

.method public openChat(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Ly9/b1;

    invoke-direct {v1, p1, v0}, Ly9/b1;-><init>(Ljava/lang/String;Lcom/supercell/titan/GameApp;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openInviteToPlay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Ly9/z0;

    invoke-direct {v1, p1, p2, v0}, Ly9/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/titan/GameApp;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openPublicProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Ly9/a1;

    invoke-direct {v1, p1, v0, p2}, Ly9/a1;-><init>(Ljava/lang/String;Lcom/supercell/titan/GameApp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native openSelfHelpPortal()V
.end method

.method public openWindow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Ly9/y0;

    invoke-direct {v1, p1, v0, p2}, Ly9/y0;-><init>(Ljava/lang/String;Lcom/supercell/titan/GameApp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public preload()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Lx0/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public presentingActivity()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    return-object v0
.end method

.method public native profileInfoFailed()V
.end method

.method public native purchasesReceivedNotification([Lcom/supercell/id/IdShopProduct;)V
.end method

.method public reopenWindow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Ly9/c1;

    invoke-direct {v1, p1, v0, p2}, Ly9/c1;-><init>(Ljava/lang/String;Lcom/supercell/titan/GameApp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestBackgroundTimeout()Z
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->requestBackgroundTimeout()Z

    move-result v0

    return v0
.end method

.method public requestConnectedGames()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Ll7/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ll7/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestImageDataForAvatarString(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Lb2/l1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lb2/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestProfileInfo()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Lz5/q0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz5/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native resetPresences([Lcom/supercell/id/IdPresence;)V
.end method

.method public native setNotificationBadge(ZI)V
.end method

.method public setNotificationsAllowed(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Ly9/g1;

    invoke-direct {v1, p1, v0}, Ly9/g1;-><init>(ZLcom/supercell/titan/GameApp;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setObjPtr(J)V
    .locals 0

    iput-wide p1, p0, Lcom/supercell/titan/SupercellId;->a:J

    return-void
.end method

.method public setOnline(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Ly9/h1;

    invoke-direct {v1, p1}, Ly9/h1;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native setPendingLoginWithEmail(Ljava/lang/String;Z)V
.end method

.method public native setPendingRegistrationWithEmail(Ljava/lang/String;Z)V
.end method

.method public native setProfile(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public native setShopItems([Lcom/supercell/id/IdShopProduct;[Lcom/supercell/id/IdShopDonation;[Lcom/supercell/id/IdShopClaimInProgress;)V
.end method

.method public native setTutorialComplete()V
.end method

.method public showErrorPopup(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Ly9/j1;

    invoke-direct {v1, p1, v0}, Ly9/j1;-><init>(Ljava/lang/String;Lcom/supercell/titan/GameApp;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native updatePresences([Lcom/supercell/id/IdPresence;)V
.end method

.method public native windowDidDismiss()V
.end method
