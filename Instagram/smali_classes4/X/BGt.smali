.class public final LX/BGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public A00:Z

.field public final A01:LX/8qX;

.field public final A02:LX/1oJ;

.field public final A03:LX/6mb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, LX/1bq;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape433S0100000_3_I1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAListenerShape433S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1oJ;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, p2, v1}, LX/1oJ;-><init>(Landroidx/fragment/app/Fragment;LX/1bq;Lcom/instagram/service/session/UserSession;LX/1oI;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/BGt;->A02:LX/1oJ;

    .line 18
    .line 19
    new-instance v0, LX/6mb;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/6mb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/BGt;->A03:LX/6mb;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/8qX;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, v1}, LX/8qX;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/AAK;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/BGt;->A01:LX/8qX;

    .line 38
    .line 39
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x810a9f000a172eL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/BGt;->A00:Z

    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const-class v2, LX/BGt;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/BGt;->A03:LX/6mb;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0, v0}, LX/6mb;->A00(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/BGt;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/BGt;->A01:LX/8qX;

    .line 14
    .line 15
    const-string v0, "ig_fb_reauth"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/8qX;->A02(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, LX/BGt;->A02:LX/1oJ;

    .line 23
    .line 24
    sget-object v0, LX/7l2;->A0T:LX/7l2;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1oJ;->A01(LX/7l2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
.end method
