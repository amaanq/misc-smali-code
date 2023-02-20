.class public final LX/7Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Wd;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Wd;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/7Wd;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r:LX/63V;

    .line 13
    .line 14
    iget-object v0, v0, LX/63V;->A01:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v0}, LX/0g9;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v6, p0, LX/7Wd;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    .line 28
    .line 29
    sget-object v0, LX/1EF;->A03:LX/1EF;

    .line 30
    .line 31
    iget-object v2, v0, LX/1EF;->A01:LX/9pA;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/9pA;

    .line 36
    .line 37
    invoke-direct {v2}, LX/9pA;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, LX/1EF;->A01:LX/9pA;

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/91Z;->A05:LX/91Z;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v3, v1, v0}, LX/9pA;->A00(Landroid/graphics/RectF;LX/91Z;Z)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v8, "nametag"

    .line 50
    .line 51
    new-instance v3, LX/5ut;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 57
    .line 58
    iput-object v0, v3, LX/5ut;->A0E:[I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    goto :goto_0
    .line 66
.end method
