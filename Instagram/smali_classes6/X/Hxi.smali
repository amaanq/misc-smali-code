.class public final LX/Hxi;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/FdY;


# direct methods
.method public constructor <init>(LX/FdY;)V
    .locals 1

    iput-object p1, p0, LX/Hxi;->A00:LX/FdY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hxi;->A00:LX/FdY;

    .line 1
    .line 2
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "tab_type_key"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v4, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 17
    .line 18
    :cond_1
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v0, "coin_flip_setting_value_key"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    iget-object v0, v5, LX/FdY;->A06:LX/0Rc;

    .line 29
    .line 30
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v5, LX/FdY;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v0, "surface"

    .line 39
    .line 40
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, LX/H8Z;

    .line 48
    .line 49
    invoke-direct {v0, v4, v2, v1, v3}, LX/H8Z;-><init>(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
