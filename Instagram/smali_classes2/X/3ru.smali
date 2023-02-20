.class public abstract LX/3ru;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/List;
    .locals 5

    .line 0
    const-string v4, "fx_company_identity_switcher_linking_cache"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, LX/3rt;

    .line 4
    .line 5
    iget-object v3, v0, LX/3rt;->A00:LX/3rw;

    .line 6
    .line 7
    iget-object v2, v3, LX/3rw;->A02:LX/3rx;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v4, v1}, LX/3rx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, LX/40y;->A05(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v4, v1}, LX/3rx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v3}, LX/40y;->A03()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/3rw;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 33
    .line 34
    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method
