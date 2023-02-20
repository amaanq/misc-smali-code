.class public final LX/7f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5F;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/3rw;

.field public final synthetic A02:LX/AAL;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/3rw;LX/AAL;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7f7;->A01:LX/3rw;

    .line 1
    .line 2
    iput-object p4, p0, LX/7f7;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/7f7;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iput-object p3, p0, LX/7f7;->A02:LX/AAL;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CGz(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7f7;->A01:LX/3rw;

    .line 1
    .line 2
    iget-object v3, v0, LX/3rw;->A02:LX/3rx;

    .line 3
    .line 4
    iget-object v2, p0, LX/7f7;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/7f7;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/3rx;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7f7;->A02:LX/AAL;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/AAL;->onFailure()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final Cjo(Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7f7;->A01:LX/3rw;

    .line 1
    .line 2
    iget-object v3, v4, LX/3rw;->A02:LX/3rx;

    .line 3
    .line 4
    iget-object v2, p0, LX/7f7;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/7f7;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2, v0}, LX/3rx;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1, p1, v2}, LX/40y;->A04(Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfo;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7f7;->A02:LX/AAL;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/AAL;->onSuccess()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
