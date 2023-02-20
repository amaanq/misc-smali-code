.class public final LX/5Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Zb;


# instance fields
.field public final A00:LX/0Tb;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/5m3;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Za;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Za;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Za;->A00:LX/0Tb;

    .line 8
    .line 9
    new-instance v0, LX/5m3;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/5m3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5Za;->A02:LX/5m3;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final ALQ(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/5Za;->A02:LX/5m3;

    .line 2
    .line 3
    iget-object v2, v0, LX/5m3;->A00:LX/0hS;

    .line 4
    .line 5
    const-string v1, "direct_shared_album_add_photos"

    .line 6
    .line 7
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x28b

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v3, LX/B24;->A02:LX/9pK;

    .line 32
    .line 33
    iget-object v2, p0, LX/5Za;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v1, p0, LX/5Za;->A01:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v0, LX/EGq;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, LX/EGq;-><init>(LX/5Za;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v0, v2, v4}, LX/9pK;->A00(Landroid/content/Context;LX/ACe;Lcom/instagram/service/session/UserSession;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
