.class public final LX/F7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6t;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:LX/HV7;


# direct methods
.method public constructor <init>(LX/HV7;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7P;->A01:LX/HV7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/F7P;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic C56(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    iget-object v1, p0, LX/F7P;->A01:LX/HV7;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object p1, v1, LX/HV7;->A00:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final bridge synthetic CHE(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    iget-object v1, p0, LX/F7P;->A01:LX/HV7;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object p1, v1, LX/HV7;->A00:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final CY0(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/Gdp;

    .line 1
    .line 2
    iget-object v3, p0, LX/F7P;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    .line 5
    .line 6
    invoke-static {}, LX/7bx;->A09()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, LX/2n6;->A03:J

    .line 11
    .line 12
    iget-object v1, p1, LX/Gdp;->A00:LX/G3j;

    .line 13
    .line 14
    sget-object v0, LX/G3j;->A01:LX/G3j;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/Gdp;->A01:LX/GXe;

    .line 19
    .line 20
    iget-object v0, v0, LX/GXe;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Gun;

    .line 31
    .line 32
    iget-object v1, v0, LX/Gun;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/Long;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
.end method
