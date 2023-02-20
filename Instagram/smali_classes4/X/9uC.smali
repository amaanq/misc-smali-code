.class public final LX/9uC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/08I;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9uC;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/9uC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/9uC;->A01:LX/08I;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "show_set_up_preference"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/8Tz;

    .line 11
    .line 12
    invoke-direct {v3}, LX/8Tz;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/03d;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LX/03d;-><init>(LX/08I;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f09187d

    .line 24
    .line 25
    .line 26
    const-string v0, "DirectIceBreakerNullStateFragment"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/05W;->A01()I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A01(Landroidx/fragment/app/Fragment;LX/AKi;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4, p3}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p2, LX/AKi;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "DirectEditIceBreakerFragment.icebreaker_id"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/9uC;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 21
    .line 22
    iget-object v1, p0, LX/9uC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    const-string v0, "direct_edit_icebreaker"

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v4, v3, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x4439

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v1, v4, v3, v2, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
