.class public final synthetic LX/23f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1M3;

.field public final synthetic A01:LX/2yK;

.field public final synthetic A02:LX/3En;


# direct methods
.method public synthetic constructor <init>(LX/1M3;LX/2yK;LX/3En;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/23f;->A02:LX/3En;

    iput-object p2, p0, LX/23f;->A01:LX/2yK;

    iput-object p1, p0, LX/23f;->A00:LX/1M3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/23f;->A02:LX/3En;

    .line 1
    .line 2
    iget-object v8, p0, LX/23f;->A01:LX/2yK;

    .line 3
    .line 4
    iget-object v7, p0, LX/23f;->A00:LX/1M3;

    .line 5
    .line 6
    iget-object v3, v4, LX/3En;->A0J:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, v4, LX/3En;->A03:LX/1nf;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v4, LX/3En;->A0I:LX/1m5;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v6, LX/2qu;

    .line 27
    .line 28
    invoke-direct {v6, v1, v2, v0}, LX/2qu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/3En;->A0G:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v6, v0}, LX/1nj;->A0A(LX/2qu;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, LX/3En;->A03:LX/1nf;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v9, -0x1

    .line 48
    invoke-virtual/range {v5 .. v10}, LX/1nf;->A01(LX/2qu;LX/1M3;LX/2yK;IZ)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    const-wide/16 v0, -0x1

    .line 57
    .line 58
    new-instance v2, LX/2Cb;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, LX/2Cb;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v4, LX/3En;->A02:LX/2Cb;

    .line 64
    .line 65
    invoke-static {v4}, LX/3En;->A00(LX/3En;)LX/3Eq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v7, LX/1M4;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v0, LX/3Eq;->A02:LX/398;

    .line 72
    .line 73
    iget-object v0, v1, LX/398;->A05:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iput-object v2, v1, LX/398;->A05:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_0
    iput-boolean v0, v1, LX/398;->A06:Z

    .line 84
    .line 85
    :cond_1
    invoke-static {v7, v4}, LX/3En;->A01(LX/1M3;LX/3En;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v4, LX/3En;->A0B:LX/14I;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/14I;->A00()V

    .line 94
    .line 95
    .line 96
    :cond_2
    monitor-exit v3

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
