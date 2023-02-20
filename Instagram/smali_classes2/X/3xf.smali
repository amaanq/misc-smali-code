.class public final LX/3xf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0fz;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0fz;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3xf;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/3xf;->A00:LX/0fz;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(LX/3xp;LX/3xY;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    const-string v2, "Invalid query parameters"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    :try_start_0
    iget-object v4, p0, LX/3xf;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move v7, p5

    .line 10
    invoke-static/range {v3 .. v8}, LX/3xu;->A00(LX/3xY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1IM;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/3xy;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LX/3xy;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/1IM;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/55W;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/55W;-><init>(LX/3xp;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/3xf;->A00:LX/0fz;

    .line 30
    .line 31
    const/16 v6, 0x14a

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    new-instance v4, LX/0fy;

    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v4}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, LX/45w;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, LX/45w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, LX/3xp;->CD4(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/JTH;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/JTH;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    new-instance v1, LX/45w;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, LX/45w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, LX/3xp;->CD4(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/JTH;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/JTH;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
