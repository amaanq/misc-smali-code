.class public final LX/DfY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sx;

.field public A01:LX/5it;

.field public A02:LX/Eo7;

.field public A03:LX/5Gc;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/08I;

.field public final A08:LX/0hS;

.field public final A09:LX/20y;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/0hS;LX/20y;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DfY;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/DfY;->A04:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/DfY;->A07:LX/08I;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iput-object p1, p0, LX/DfY;->A05:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p7, p0, LX/DfY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p8, p0, LX/DfY;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/DfY;->A08:LX/0hS;

    .line 22
    .line 23
    iput-object p6, p0, LX/DfY;->A03:LX/5Gc;

    .line 24
    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    sget-object v2, LX/2lk;->A02:LX/2lk;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxHDelegateShape419S0100000_4_I1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxHDelegateShape419S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v0, p7}, LX/2lk;->A01(Landroid/content/Context;LX/20w;Lcom/instagram/service/session/UserSession;)LX/20y;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    :cond_1
    iput-object p5, p0, LX/DfY;->A09:LX/20y;

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
.end method

.method public static A00(LX/DfY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DfY;->A02:LX/Eo7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/DfY;->A07:LX/08I;

    .line 5
    .line 6
    const-string v0, "progress"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/08V;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/08V;->A0D()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static A01(LX/DfY;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DfY;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v0, 0x7f111ad9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/DfY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810dd300001e9aL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x7f11172e

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f11172d

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1118a6

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x3b

    .line 40
    .line 41
    invoke-static {v4, v0, v1}, LX/7bz;->A1A(LX/4SN;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/DfY;->A02:LX/Eo7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/5em;

    .line 5
    .line 6
    invoke-direct {v3}, LX/5em;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DfY;->A07:LX/08I;

    .line 10
    .line 11
    const-string v0, "progress"

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v9, p0, LX/DfY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x81074900090ec1L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    iget-object v3, p0, LX/DfY;->A05:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v6, LX/Hqo;

    .line 40
    .line 41
    move-object v8, p1

    .line 42
    move-object v7, v3

    .line 43
    move v11, v12

    .line 44
    invoke-direct/range {v6 .. v11}, LX/Hqo;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2a7

    .line 48
    .line 49
    new-instance v1, LX/6Ti;

    .line 50
    .line 51
    invoke-direct {v1, v6, v0}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v4, Lcom/instagram/api/sessionscoped/IDxACallbackShape73S0100000_4_I1;

    .line 56
    .line 57
    invoke-direct {v4, v9, p0, v0}, Lcom/instagram/api/sessionscoped/IDxACallbackShape73S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v11, p0, LX/DfY;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, LX/DfY;->A01:LX/5it;

    .line 63
    .line 64
    iget-object v8, p0, LX/DfY;->A03:LX/5Gc;

    .line 65
    .line 66
    iget-object v5, p0, LX/DfY;->A00:LX/2sx;

    .line 67
    .line 68
    new-instance v7, LX/D8N;

    .line 69
    .line 70
    invoke-direct {v7, p0}, LX/D8N;-><init>(LX/DfY;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/CVA;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v12}, LX/CVA;-><init>(Landroid/content/Context;LX/5DI;LX/2sx;LX/5it;LX/D8N;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, LX/6Ti;->A00:LX/3HK;

    .line 79
    .line 80
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public final A03(ZI)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DfY;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v5, 0x1c

    .line 7
    .line 8
    if-eq p2, v5, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/DfY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x810dd300001e9aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f111721

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const v1, 0x7f111723

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v4, v1}, LX/4SN;->A09(I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f111724

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x39

    .line 38
    .line 39
    invoke-static {v4, p0, v0, v1}, LX/7bz;->A1D(LX/4SN;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f111788

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x3a

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1107e5

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v1, v0}, LX/7bz;->A19(LX/4SN;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/7bw;->A1P(LX/4SN;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    if-eq p2, v5, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, LX/DfY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 71
    .line 72
    const-wide v0, 0x810dd300001e9aL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const v2, 0x7f11177a

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const v2, 0x7f11177b

    .line 87
    .line 88
    .line 89
    :cond_3
    const/16 v1, 0xf

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method
