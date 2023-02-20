.class public final LX/42E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:Landroid/content/SharedPreferences;

.field public A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "ig_olympus_disable_video_autoplay"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "ig_olympus_zbd_nux"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/42E;->A05:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/0hc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/42E;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/42E;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/42E;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/42E;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/37g;->A1s:LX/37g;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iput-object v0, p0, LX/42E;->A01:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "PrefZeroRatingDebugFilename"

    .line 44
    .line 45
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/42E;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/42E;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/42E;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/42E;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput-object p3, p0, LX/42E;->A04:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, LX/17s;

    .line 25
    .line 26
    invoke-direct {v2, p1}, LX/17s;-><init>(LX/0hc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "zr/tokens/"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "token_hash"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v3, 0x0

    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const/16 v0, 0x5b

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 62
    .line 63
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "custom_device_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x21c

    .line 75
    .line 76
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-class v1, Lcom/instagram/zero/tokenfetch/IgZeroTokenResponse;

    .line 84
    .line 85
    const-class v0, LX/43j;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/43k;

    .line 95
    .line 96
    invoke-direct {v0, p1, p0, p2, p3}, LX/43k;-><init>(LX/0hc;LX/42E;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 100
    .line 101
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
