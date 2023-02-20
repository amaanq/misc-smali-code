.class public final LX/GeJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/0zG;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/0zF;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/0zF;-><init>(LX/0fz;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/37g;->A1s:LX/37g;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GeJ;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    iput-object v2, p0, LX/GeJ;->A01:LX/0zG;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00(LX/ABA;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/2tA;

    .line 5
    .line 6
    invoke-direct {v2}, LX/2tA;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-instance v1, Lcom/facebook/redex/IDxCallableShape8S1000000_5_I1;

    .line 11
    .line 12
    invoke-direct {v1, p2, v4}, Lcom/facebook/redex/IDxCallableShape8S1000000_5_I1;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x69e8c095

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-static {v1, v0, v3, v5}, LX/3CL;->A00(Ljava/util/concurrent/Callable;IIZ)LX/3CL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/HLV;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LX/HLV;-><init>(LX/2tA;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x71fe1c0b

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LX/FbX;->A01:LX/HLT;

    .line 36
    .line 37
    const v2, 0x76f864e3

    .line 38
    .line 39
    .line 40
    move v4, v5

    .line 41
    invoke-virtual/range {v0 .. v5}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LX/1IM;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/1IM;-><init>(LX/3CL;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 58
    .line 59
    iget-object v0, p0, LX/GeJ;->A01:LX/0zG;

    .line 60
    .line 61
    invoke-interface {v0, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
