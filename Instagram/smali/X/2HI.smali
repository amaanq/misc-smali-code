.class public final LX/2HI;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "maybeSyncContactPoints"

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x167

    .line 4
    .line 5
    iput-object p1, p0, LX/2HI;->A00:LX/2Dk;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0eT;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final loggedRun()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2HI;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v7, v0, LX/2Dk;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v6, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string/jumbo v2, "last_successful_contact_points_auto_sync"

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/32 v0, 0xf731400

    .line 26
    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/8mj;

    .line 36
    .line 37
    invoke-direct {v0, v7, v6}, LX/8mj;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
