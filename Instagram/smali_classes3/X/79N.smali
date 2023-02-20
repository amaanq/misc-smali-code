.class public final LX/79N;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/7Kz;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Kz;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x54ed5ce7

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/79N;->A00:LX/7Kz;

    .line 6
    .line 7
    iput-object p2, p0, LX/79N;->A01:Ljava/lang/String;

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
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/79N;->A00:LX/7Kz;

    .line 1
    .line 2
    iget-object v0, v5, LX/7Kz;->A05:LX/Bk9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bk9;->A00()LX/Bk8;

    .line 5
    .line 6
    .line 7
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {v0}, LX/Bk9;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, LX/7Kz;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/5AK;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/5AK;->A02:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/79N;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v2, LX/5AK;->A0C:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v2, LX/5AK;->A04:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A00:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/79N;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v5}, LX/7Kz;->A00(LX/7Kz;)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v4}, LX/Bk8;->close()V

    .line 74
    .line 75
    .line 76
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v4}, LX/Bk8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    :catchall_1
    :cond_3
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string v1, "BanyanCache"

    .line 86
    .line 87
    const-string v0, "Unable to acquire lock for executing this block."

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
