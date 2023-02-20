.class public final LX/8Yt;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/A9p;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginActivityFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/8at;

.field public final A02:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8Yt;->A02:LX/1KX;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A01(LX/17s;LX/4LE;Ljava/lang/String;J)V
    .locals 4

    .line 0
    const-class v1, LX/8OZ;

    .line 1
    .line 2
    const-class v0, LX/AES;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/16 v0, 0x4c

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    const/16 v0, 0x5a

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/17s;->A01()LX/1IM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LX/4LE;->schedule(LX/0zL;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A02(LX/8Yt;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7bt;->A14()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/8Yt;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/9O3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v0, "change_password_entrypoint"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "change_password_login_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v1, v3}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/8WA;

    .line 33
    .line 34
    invoke-direct {v2}, LX/8WA;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, p0}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/8Yt;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-virtual {v1, p0, v0}, LX/4n3;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yt;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C2W(LX/AHj;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8Yt;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p1, LX/AHj;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const-string v6, ""

    .line 7
    .line 8
    :cond_0
    iget-wide v2, p1, LX/AHj;->A04:J

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    const/16 v0, 0x65

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, p0, v6, v2, v3}, LX/8Yt;->A01(LX/17s;LX/4LE;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final C9k(LX/AHj;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8Yt;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p1, LX/AHj;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const-string v6, ""

    .line 7
    .line 8
    :cond_0
    iget-wide v2, p1, LX/AHj;->A04:J

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v4, 0x87

    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    const/16 v0, 0x67

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, p0, v6, v2, v3}, LX/8Yt;->A01(LX/17s;LX/4LE;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CCW(LX/AHj;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/AHj;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/AHj;->A06:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    invoke-static {p0, v0}, LX/8Yt;->A02(LX/8Yt;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p1, LX/AHj;->A08:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f1127e8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "loginactivity"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/4LE;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1127ec

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/7bz;->A0Z(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8Yt;->A01:LX/8at;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5aC;->A04()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/8Yt;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/ALv;->A00(Landroid/content/Context;LX/0hc;)LX/1IM;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/8f7;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/8f7;-><init>(LX/8Yt;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, LX/4LE;->schedule(LX/0zL;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "change_password_login_id"

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/8Yt;->A00:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v2, 0x42

    .line 68
    .line 69
    const/16 v1, 0x1f

    .line 70
    .line 71
    const/16 v0, 0x40

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/7bu;->A1B(LX/17s;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    const/16 v0, 0x4c

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0, v4}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, LX/4LE;->schedule(LX/0zL;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x4903d417

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Yt;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/8at;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p0}, LX/8at;-><init>(Landroid/content/Context;LX/8Yt;LX/A9p;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8Yt;->A01:LX/8at;

    .line 26
    .line 27
    const v0, -0x3895a031    # -59999.81f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x352da59f    # -6892848.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Yt;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/AwC;

    .line 17
    .line 18
    iget-object v0, p0, LX/8Yt;->A02:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x5a33ff15

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x45c4ec20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Yt;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/AwC;

    .line 17
    .line 18
    iget-object v0, p0, LX/8Yt;->A02:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x535e2333

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x3156bdc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8Yt;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/ALv;->A00(Landroid/content/Context;LX/0hc;)LX/1IM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/8f7;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/8f7;-><init>(LX/8Yt;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LX/4LE;->schedule(LX/0zL;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7425bdbd

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8Yt;->A01:LX/8at;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
