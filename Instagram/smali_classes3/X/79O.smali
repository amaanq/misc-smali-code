.class public final LX/79O;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/7Kz;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Kz;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x730296c5

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/79O;->A00:LX/7Kz;

    .line 6
    .line 7
    iput-object p2, p0, LX/79O;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v6, p0, LX/79O;->A00:LX/7Kz;

    .line 1
    .line 2
    iget-object v0, v6, LX/7Kz;->A05:LX/Bk9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bk9;->A00()LX/Bk8;

    .line 5
    .line 6
    .line 7
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {v0}, LX/Bk9;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v4, v6, LX/7Kz;->A01:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, LX/79O;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/5AK;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, LX/5AK;->A02:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A04:Z

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, LX/7Kz;->A00(LX/7Kz;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, v2, LX/5AK;->A04:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A02:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-eqz v5, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v5}, LX/Bk8;->close()V

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v5}, LX/Bk8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    :catchall_1
    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const-string v1, "BanyanCache"

    .line 60
    .line 61
    const-string v0, "Unable to acquire lock for executing this block."

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method
