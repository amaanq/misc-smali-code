.class public final LX/3QD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public final synthetic A00:LX/36N;

.field public final synthetic A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(LX/36N;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3QD;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    iput-object p1, p0, LX/3QD;->A00:LX/36N;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    const-wide/32 v0, 0x1499700

    .line 10
    .line 11
    .line 12
    sub-long/2addr v6, v0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v0, p0, LX/3QD;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x810db800011e65L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, v4, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v8

    .line 45
    :cond_1
    iget-object v2, p0, LX/3QD;->A00:LX/36N;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catch_0
    :try_start_1
    iget-boolean v0, v2, LX/36N;->A03:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, v2, LX/36N;->A07:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_1
    monitor-exit v2

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v1, v6

    .line 82
    .line 83
    if-gez v0, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    return v8

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v2

    .line 89
    throw v0
    .line 90
.end method
