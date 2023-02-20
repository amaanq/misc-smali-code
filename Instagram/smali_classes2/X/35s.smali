.class public final LX/35s;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string v1, "FxStoreFamilyDeviceIdInSharedPrefs"

    .line 1
    .line 2
    const v2, 0x27df911e

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/35s;->A00:LX/2Dk;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final loggedRun()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/35s;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v0, v2, LX/2Dk;->A05:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/3DS;->A00(Landroid/content/Context;)LX/0vo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "FX_CACHE_FDID_STORE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v2, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0kw;->BBB()LX/37H;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, LX/37H;->A01:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-static {v3}, LX/3AL;->A02(LX/3AL;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/2sS;

    .line 32
    .line 33
    invoke-direct {v1, v3}, LX/2sS;-><init>(LX/3AL;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "fdid"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LX/2sS;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/2sS;->A05()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v2, ""

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method
