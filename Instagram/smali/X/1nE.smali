.class public final LX/1nE;
.super LX/1nD;
.source ""

# interfaces
.implements LX/11i;
.implements LX/1nF;
.implements LX/1nG;


# static fields
.field public static final A0K:LX/37E;

.field public static final A0L:LX/37E;

.field public static final A0M:LX/37E;

.field public static final A0N:LX/37E;

.field public static final A0O:LX/37E;

.field public static final A0P:LX/37E;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/os/MessageQueue;

.field public final A08:LX/1nI;

.field public final A09:LX/0zv;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Z

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/1KX;

.field public final A0F:LX/1mW;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public volatile A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "feed_failed"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    new-instance v0, LX/37E;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/37E;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1nE;->A0L:LX/37E;

    .line 9
    .line 10
    const-string/jumbo v1, "story_failed"

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/37E;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/37E;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1nE;->A0O:LX/37E;

    .line 19
    .line 20
    const-string v1, "feed_story_failed"

    .line 21
    .line 22
    new-instance v0, LX/37E;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/37E;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/1nE;->A0K:LX/37E;

    .line 28
    .line 29
    const-string/jumbo v1, "media_loading_failed"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/37E;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/37E;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1nE;->A0M:LX/37E;

    .line 38
    .line 39
    const-string/jumbo v1, "media_timeout"

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/37E;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/37E;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/1nE;->A0N:LX/37E;

    .line 48
    .line 49
    const-string/jumbo v1, "unknown"

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/37E;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LX/37E;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/1nE;->A0P:LX/37E;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/MessageQueue;LX/1mW;Lcom/instagram/service/session/UserSession;LX/0zv;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1nD;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/396;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/396;-><init>(LX/1nE;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1nE;->A0B:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/397;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/397;-><init>(LX/1nE;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1nE;->A0A:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/3eJ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3eJ;-><init>(LX/1nE;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1nE;->A0E:LX/1KX;

    .line 23
    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/1nE;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p1, p0, LX/1nE;->A0D:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p4, p0, LX/1nE;->A0G:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object p5, p0, LX/1nE;->A09:LX/0zv;

    .line 33
    .line 34
    iput-object p6, p0, LX/1nE;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/1nE;->A06:Landroid/os/Handler;

    .line 42
    .line 43
    iput-object p3, p0, LX/1nE;->A0F:LX/1mW;

    .line 44
    .line 45
    iput-object p2, p0, LX/1nE;->A07:Landroid/os/MessageQueue;

    .line 46
    .line 47
    iput-boolean p7, p0, LX/1nE;->A0C:Z

    .line 48
    .line 49
    iput-boolean p8, p0, LX/1nE;->A0I:Z

    .line 50
    .line 51
    iget-object v2, p5, LX/0zv;->A09:LX/0zw;

    .line 52
    .line 53
    iget-object v1, p5, LX/0zv;->A08:LX/103;

    .line 54
    .line 55
    new-instance v0, LX/1nI;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/1nI;-><init>(LX/103;LX/0zw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/1nE;->A08:LX/1nI;

    .line 61
    .line 62
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A00(LX/1nE;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/1nE;->A0C:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/1nE;->A08:LX/1nI;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-static {v2}, LX/0zx;->A00(LX/0zx;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v4, "["

    .line 11
    .line 12
    const-string v5, "]"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v8, 0x39

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    invoke-static/range {v3 .. v8}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/0zx;->A00(LX/0zx;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v3, p0, LX/1nE;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v3, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v3, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v3, v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, LX/1nI;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    :goto_1
    sget-object v4, LX/37E;->A02:LX/37E;

    .line 56
    .line 57
    :goto_2
    iget-object v0, p0, LX/1nE;->A09:LX/0zv;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LX/0zv;->A08(LX/37E;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/1nE;->A0G:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 65
    .line 66
    const-wide v0, 0x810f1d000020d8L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/1nE;->A0D:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0, v3}, LX/2Dk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2Dk;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v0, v4, LX/37E;->A00:Z

    .line 88
    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/2Dk;->A02(LX/2Dk;Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne v2, v0, :cond_3

    .line 98
    .line 99
    if-ne v3, v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v2, v0, :cond_4

    .line 105
    .line 106
    sget-object v4, LX/1nE;->A0M:LX/37E;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eq v2, v1, :cond_5

    .line 112
    .line 113
    if-ne v3, v1, :cond_5

    .line 114
    .line 115
    sget-object v4, LX/1nE;->A0O:LX/37E;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne v2, v0, :cond_6

    .line 121
    .line 122
    sget-object v4, LX/1nE;->A0N:LX/37E;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    if-ne v2, v1, :cond_7

    .line 126
    .line 127
    if-eq v3, v1, :cond_8

    .line 128
    .line 129
    sget-object v4, LX/1nE;->A0L:LX/37E;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    if-ne v2, v1, :cond_9

    .line 133
    .line 134
    if-ne v3, v1, :cond_9

    .line 135
    .line 136
    :cond_8
    sget-object v4, LX/1nE;->A0K:LX/37E;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    sget-object v4, LX/1nE;->A0P:LX/37E;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    iget-object v1, v2, LX/1nI;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eq v1, v0, :cond_0

    .line 147
    .line 148
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eq v1, v0, :cond_0

    .line 151
    .line 152
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eq v1, v0, :cond_0

    .line 155
    .line 156
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eq v1, v0, :cond_0

    .line 159
    .line 160
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 161
    .line 162
    if-ne v1, v0, :cond_1

    .line 163
    .line 164
    goto/16 :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final A01(Ljava/lang/String;J)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/1nE;->A09:LX/0zv;

    .line 1
    .line 2
    iget-object v0, v2, LX/0zv;->A01:LX/2Pe;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/2Pe;->A00:LX/1nF;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x17f0001

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, p1}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const v4, 0x33213c5a

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-wide v6, p2

    .line 39
    invoke-virtual/range {v3 .. v8}, LX/05U;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v4, 0xea000b

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual/range {v3 .. v8}, LX/05U;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nE;->A09:LX/0zv;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/0zv;->A0B(LX/1nF;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final declared-synchronized A03(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/1nE;->A03:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/1nE;->A06:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, LX/1nE;->A0A:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v1, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_END"

    .line 14
    .line 15
    iget-object v0, p0, LX/1nE;->A09:LX/0zv;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1nE;->A08:LX/1nI;

    .line 21
    .line 22
    iget-object v0, v0, LX/1nI;->A01:LX/103;

    .line 23
    .line 24
    iget-object v1, v0, LX/103;->A00:LX/104;

    .line 25
    .line 26
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v1, LX/0zx;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_FAILED"

    .line 32
    .line 33
    const-string/jumbo v0, "unknown"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, LX/1nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1nE;->A08:LX/1nI;

    .line 40
    .line 41
    iget-object v0, v0, LX/1nI;->A01:LX/103;

    .line 42
    .line 43
    iget-object v1, v0, LX/103;->A00:LX/104;

    .line 44
    .line 45
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, v1, LX/0zx;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_0
    iget-boolean v0, p0, LX/1nE;->A0I:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, LX/1nE;->A00(LX/1nE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final declared-synchronized A04(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1nE;->A06:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, LX/1nE;->A0B:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_FAILED"

    .line 12
    .line 13
    const-string/jumbo v0, "unknown"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/1nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1nE;->A08:LX/1nI;

    .line 20
    .line 21
    iget-object v0, v0, LX/1nI;->A02:LX/0zw;

    .line 22
    .line 23
    iget-object v1, v0, LX/0zw;->A01:LX/0zy;

    .line 24
    .line 25
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v1, LX/0zx;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    const-string v1, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_END"

    .line 31
    .line 32
    iget-object v0, p0, LX/1nE;->A09:LX/0zv;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/1nE;->A08:LX/1nI;

    .line 38
    .line 39
    iget-object v0, v2, LX/1nI;->A02:LX/0zw;

    .line 40
    .line 41
    iget-object v1, v0, LX/0zw;->A01:LX/0zy;

    .line 42
    .line 43
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v1, LX/0zx;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v1, v2, LX/1nI;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v2, LX/1nI;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_1
    invoke-static {p0}, LX/1nE;->A00(LX/1nE;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, v2, LX/1nI;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, LX/1nE;->A01:Z

    .line 70
    .line 71
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_2
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method

.method public final Ajt()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nE;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C1a()V
    .locals 3

    .line 0
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 1
    .line 2
    const-class v1, LX/1Rf;

    .line 3
    .line 4
    iget-object v0, p0, LX/1nE;->A0E:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1nE;->A0F:LX/1mW;

    .line 10
    .line 11
    invoke-interface {v0, p0}, LX/1mW;->CyE(LX/1mU;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized C38(LX/22t;LX/3MZ;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "FIRST_MEDIA_LOAD_END"

    .line 2
    .line 3
    iget-object v0, p0, LX/1nE;->A09:LX/0zv;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
.end method

.method public final CC2()V
    .locals 3

    .line 0
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 1
    .line 2
    const-class v1, LX/1Rf;

    .line 3
    .line 4
    iget-object v0, p0, LX/1nE;->A0E:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1nE;->A0F:LX/1mW;

    .line 10
    .line 11
    invoke-interface {v0, p0}, LX/1mW;->DRL(LX/1mU;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized CLH(LX/22t;LX/2Np;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "FIRST_MEDIA_LOAD_FAILED"

    .line 2
    .line 3
    iget-object v0, p0, LX/1nE;->A09:LX/0zv;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/1nE;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1nE;->A06:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, LX/1nE;->A0B:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/1nE;->A08:LX/1nI;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v2, LX/1nI;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v1, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_FAILED"

    .line 26
    .line 27
    const-string/jumbo v0, "image_error"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, LX/1nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/1nI;->A02:LX/0zw;

    .line 34
    .line 35
    iget-object v1, v0, LX/0zw;->A01:LX/0zy;

    .line 36
    .line 37
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v1, LX/0zx;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p0}, LX/1nE;->A00(LX/1nE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.method public final Cw9(FF)V
    .locals 2

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/1nE;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "FEED_PULL_TO_REFRESH"

    .line 11
    .line 12
    iget-object v0, p0, LX/1nE;->A09:LX/0zv;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/1nE;->A02:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final onScroll(LX/24D;IIIII)V
    .locals 3

    .line 0
    const v0, 0x123452f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    const-string v1, "FEED_SCROLL_DOWN"

    .line 10
    .line 11
    iget-object v0, p0, LX/1nE;->A09:LX/0zv;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1nE;->A0F:LX/1mW;

    .line 17
    .line 18
    invoke-interface {v0, p0}, LX/1mW;->DRL(LX/1mU;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0xeb57da

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
