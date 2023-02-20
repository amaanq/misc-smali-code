.class public final LX/Nac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5uu;

.field public final synthetic A01:LX/55y;

.field public final synthetic A02:LX/4Ne;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/BO7;

.field public final synthetic A05:LX/BO7;

.field public final synthetic A06:LX/BO7;


# direct methods
.method public constructor <init>(LX/5uu;LX/55y;LX/4Ne;Ljava/lang/String;LX/BO7;LX/BO7;LX/BO7;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Nac;->A01:LX/55y;

    .line 1
    .line 2
    iput-object p5, p0, LX/Nac;->A05:LX/BO7;

    .line 3
    .line 4
    iput-object p1, p0, LX/Nac;->A00:LX/5uu;

    .line 5
    .line 6
    iput-object p3, p0, LX/Nac;->A02:LX/4Ne;

    .line 7
    .line 8
    iput-object p4, p0, LX/Nac;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/Nac;->A06:LX/BO7;

    .line 11
    .line 12
    iput-object p7, p0, LX/Nac;->A04:LX/BO7;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Nac;->A05:LX/BO7;

    .line 1
    .line 2
    iget-object v0, p0, LX/Nac;->A00:LX/5uu;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2P6;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/BO7;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v1, p0, LX/Nac;->A05:LX/BO7;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/BO7;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LX/Nac;->A01:LX/55y;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    iget v0, v2, LX/55y;->A00:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, v2, LX/55y;->A00:I

    .line 24
    .line 25
    iget-object v3, p0, LX/Nac;->A02:LX/4Ne;

    .line 26
    .line 27
    iget-object v7, p0, LX/Nac;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, LX/BO7;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, LX/Nac;->A06:LX/BO7;

    .line 32
    .line 33
    iget-object v5, v0, LX/BO7;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, LX/Nac;->A04:LX/BO7;

    .line 36
    .line 37
    iget-object v6, v0, LX/BO7;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, LX/55y;->A00(LX/55y;LX/4Ne;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
