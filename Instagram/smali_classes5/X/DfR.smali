.class public final LX/DfR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/4Xz;


# instance fields
.field public A00:LX/LSq;

.field public A01:LX/LSq;

.field public A02:LX/1nl;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/3Eq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4Xz;->A05:LX/4Xz;

    .line 1
    .line 2
    sput-object v0, LX/DfR;->A05:LX/4Xz;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/3Eq;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DfR;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DfR;->A04:LX/3Eq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/Erc;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v4, p0, LX/DfR;->A04:LX/3Eq;

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aput-object p2, v1, v0

    .line 14
    .line 15
    iget-object v3, p0, LX/DfR;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const-string v0, "%s_%s"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3, v2}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/DWq;->A00(LX/Erc;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/EZj;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/EZj;-><init>(LX/Erc;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/DfR;->A02:LX/1nl;

    .line 54
    .line 55
    invoke-static {v3, v2}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/DfR;->A02:LX/1nl;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    const-string v0, "mFeedNetworkSource could not be null when requesting single feed media"

    .line 73
    .line 74
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public final A01(LX/Erc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/E3O;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/E3O;-><init>(LX/Erc;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/DfR;->A01:LX/LSq;

    .line 13
    .line 14
    iget-object v3, p0, LX/DfR;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/DfR;->A05:LX/4Xz;

    .line 17
    .line 18
    const-string v0, "ALL"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    invoke-static {p3}, LX/DgB;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v7, "USER"

    .line 33
    .line 34
    const-string v9, "CREATED_BEFORE_TRACKING_INCLUDED"

    .line 35
    .line 36
    const/16 v10, 0x168

    .line 37
    .line 38
    new-instance v0, LX/KMt;

    .line 39
    .line 40
    move-object v8, p4

    .line 41
    move-object/from16 v6, p5

    .line 42
    .line 43
    invoke-direct/range {v0 .. v10}, LX/KMt;-><init>(LX/LSq;LX/4Xz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/KPc;->A01(LX/KMt;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "CAROUSEL_V2"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "IMAGE"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "SHOPPING"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v0, "VIDEO"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {p2}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
