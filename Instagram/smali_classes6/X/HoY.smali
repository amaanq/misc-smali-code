.class public final LX/HoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Of;

.field public final synthetic A01:LX/186;

.field public final synthetic A02:LX/Gvy;

.field public final synthetic A03:LX/Gs9;


# direct methods
.method public constructor <init>(LX/1Of;LX/186;LX/Gvy;LX/Gs9;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HoY;->A01:LX/186;

    .line 1
    .line 2
    iput-object p4, p0, LX/HoY;->A03:LX/Gs9;

    .line 3
    .line 4
    iput-object p1, p0, LX/HoY;->A00:LX/1Of;

    .line 5
    .line 6
    iput-object p3, p0, LX/HoY;->A02:LX/Gvy;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HoY;->A01:LX/186;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, v5, LX/186;->A0K:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2vD;

    .line 20
    .line 21
    iget-object v3, p0, LX/HoY;->A03:LX/Gs9;

    .line 22
    .line 23
    iget-object v1, v0, LX/2vD;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A02(LX/Gs9;Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/Reel;->A0Z(Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v5

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
.end method
