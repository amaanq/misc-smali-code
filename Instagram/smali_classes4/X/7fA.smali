.class public final LX/7fA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAL;


# instance fields
.field public final synthetic A00:LX/3rt;

.field public final synthetic A01:LX/35r;


# direct methods
.method public constructor <init>(LX/3rt;LX/35r;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7fA;->A01:LX/35r;

    .line 1
    .line 2
    iput-object p1, p0, LX/7fA;->A00:LX/3rt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7fA;->A01:LX/35r;

    .line 1
    .line 2
    iget-object v0, v0, LX/35r;->A00:LX/2Dk;

    .line 3
    .line 4
    iget-object v5, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1Qz;->A0Q:LX/1Qz;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Qo;->A03(LX/1R0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v4, LX/2Dk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    const-string v0, "app_start_sdk_token"

    .line 24
    .line 25
    invoke-static {v4, v5, v0}, LX/6yn;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/7fA;->A00:LX/3rt;

    .line 36
    .line 37
    const-string v1, "ig_android_linking_cache_fx_internal"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v1}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v4, v1}, LX/3rt;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v1, LX/6mb;

    .line 56
    .line 57
    invoke-direct {v1, v5}, LX/6mb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, v0}, LX/6mb;->A00(ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
.end method
