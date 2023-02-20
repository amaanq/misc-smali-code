.class public final LX/8ye;
.super LX/DVi;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/res/Resources;

.field public final A05:LX/1bn;

.field public final A06:LX/0je;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DVi;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8ye;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/8ye;->A05:LX/1bn;

    .line 6
    .line 7
    iput-object p2, p0, LX/8ye;->A06:LX/0je;

    .line 8
    .line 9
    iput-object p4, p0, LX/8ye;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/8ye;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/8ye;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/8ye;->A0B:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8ye;->A00:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/8ye;->A04:Landroid/content/res/Resources;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A03()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ye;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A05(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    iget-object v5, p0, LX/8ye;->A05:LX/1bn;

    .line 2
    .line 3
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v4, p0, LX/8ye;->A04:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v1, 0x7f1126e7

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v0, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-static {v4, p1, v0, v1}, LX/7bw;->A0Y(Landroid/content/res/Resources;Lcom/instagram/user/model/User;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const v1, 0x7f1126e6

    .line 23
    .line 24
    .line 25
    new-array v0, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v4, p1, v0, v1}, LX/7bw;->A0Y(Landroid/content/res/Resources;Lcom/instagram/user/model/User;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f110c4e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v10, 0x15

    .line 46
    .line 47
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 48
    .line 49
    move-object v6, p2

    .line 50
    move-object v9, p3

    .line 51
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5, v0}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f1107e5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A06(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A07(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public final A08(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8ye;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/8ye;->A05:LX/1bn;

    .line 5
    .line 6
    iget-object v0, p0, LX/8ye;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0, v4}, LX/6Y6;->A0A(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8ye;->A01:Z

    .line 1
    .line 2
    return v0
.end method
