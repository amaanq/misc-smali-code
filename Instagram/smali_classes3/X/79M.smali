.class public final LX/79M;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/7Kz;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/7Kz;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const v3, 0x754787d8

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-object p1, p0, LX/79M;->A00:LX/7Kz;

    .line 7
    .line 8
    iput-object p2, p0, LX/79M;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const-string v5, "BanyanCache"

    .line 1
    .line 2
    sget-boolean v0, LX/0hP;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, 0x19018fc

    .line 7
    .line 8
    .line 9
    const-string v0, "BanyanCache::loadFromDisk"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    iget-object v2, p0, LX/79M;->A00:LX/7Kz;

    .line 17
    .line 18
    iget-object v0, v2, LX/7Kz;->A05:LX/Bk9;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Bk9;->A00()LX/Bk8;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-virtual {v0}, LX/Bk9;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, LX/7Kz;->A03(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/79M;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/7Kz;->A01(LX/7Kz;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v2, LX/7Kz;->A03:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, LX/Bk8;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v1}, LX/Bk8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    :catchall_1
    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_5
    const-string v0, "Unable to acquire lock for executing this block."

    .line 52
    .line 53
    invoke-static {v5, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    .line 55
    .line 56
    sget-boolean v0, LX/0hP;->A00:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const v0, -0x610609a

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v1

    .line 65
    :try_start_6
    const-string v0, "IOException occurred loading banyan"

    .line 66
    .line 67
    invoke-static {v5, v0, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/79M;->A00:LX/7Kz;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/7Kz;->A03(Z)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, v0, LX/7Kz;->A03:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    .line 77
    sget-boolean v0, LX/0hP;->A00:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const v0, 0x14ca91f8

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const v0, -0x594dc57f

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    sget-boolean v0, LX/0hP;->A00:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const v0, -0x23562ea4

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    throw v1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
