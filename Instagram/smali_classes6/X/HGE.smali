.class public final LX/HGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I77;


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A02:LX/Gi2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/Gi2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HGE;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 4
    .line 5
    iput-object p4, p0, LX/HGE;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/HGE;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    iput-object p5, p0, LX/HGE;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/HGE;->A02:LX/Gi2;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final AHM(LX/I4Y;)V
    .locals 0

    .line 0
    invoke-interface {p1}, LX/I4Y;->onSuccess()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final AHN(LX/I4Y;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HGE;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/HGN;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/HGN;-><init>(LX/I4Y;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2}, LX/GtP;->A00(LX/AB5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final AMh()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HGE;->A02:LX/Gi2;

    .line 1
    .line 2
    iget-object v0, v3, LX/Gi2;->A00:LX/0hS;

    .line 3
    .line 4
    const-string v2, "promote_client_token_cleared"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xab4

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/Gi2;->A00(LX/0B1;LX/Gi2;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/HGE;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1}, LX/6YK;->A0C(Lcom/facebook/AccessToken;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ARq(LX/Gdt;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/HGE;->A02:LX/Gi2;

    .line 1
    .line 2
    iget-object v0, v3, LX/Gi2;->A00:LX/0hS;

    .line 3
    .line 4
    const-string v2, "promote_client_token_requested"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xab5

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/Gi2;->A00(LX/0B1;LX/Gi2;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/HGE;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 16
    .line 17
    iget-object v3, p0, LX/HGE;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, p0, LX/HGE;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    iget-object v5, p0, LX/HGE;->A04:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, LX/HGL;

    .line 24
    .line 25
    invoke-direct {v2, p1}, LX/HGL;-><init>(LX/Gdt;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "ig_android_sdk_token_cache_ig_promote_fx_cal_access_token_handler"

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, LX/Jkw;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/I4Z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ARr()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HGE;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/HGE;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    const-string v0, "ig_android_sdk_token_cache_ig_promote_fx_cal_access_token_handler"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final DO1(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HGE;->A02:LX/Gi2;

    .line 1
    .line 2
    iget-object v0, v3, LX/Gi2;->A00:LX/0hS;

    .line 3
    .line 4
    const-string v2, "promote_client_token_stored"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xab7

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/Gi2;->A00(LX/0B1;LX/Gi2;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
