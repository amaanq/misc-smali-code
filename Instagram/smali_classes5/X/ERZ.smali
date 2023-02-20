.class public final LX/ERZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oL;


# instance fields
.field public final synthetic A00:LX/CJ2;


# direct methods
.method public constructor <init>(LX/CJ2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ERZ;->A00:LX/CJ2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ERZ;->A00:LX/CJ2;

    .line 1
    .line 2
    iget-object v2, v3, LX/CJ2;->A04:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FEB;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, LX/FEB;->A03:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FEB;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v0, LX/FEB;->A03:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A05(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final CFU()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ERZ;->A00:LX/CJ2;

    .line 1
    .line 2
    iget-object v0, v0, LX/CJ2;->A04:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FEB;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, LX/FEB;->A03:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
