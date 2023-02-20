.class public final LX/N7S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:LX/NRI;

.field public A02:LX/N7n;

.field public A03:LX/MkO;

.field public A04:Ljava/lang/Exception;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/0je;

.field public final A0F:LX/Gaz;

.field public final A0G:LX/N6P;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/Gqn;

.field public final A0J:LX/MkN;

.field public final A0K:LX/MoL;

.field public final A0L:Ljava/lang/String;

.field public final A0M:LX/0Rc;

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->SERVER_MEDIA_UPDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/N7S;->A0O:Ljava/util/List;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Gaz;LX/N6P;Lcom/instagram/service/session/UserSession;LX/Gqn;LX/MoL;LX/MkO;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v1, p0, LX/N7S;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/N7S;->A0D:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/N7S;->A0C:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p9, p0, LX/N7S;->A0L:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, LX/N7S;->A0G:LX/N6P;

    .line 26
    .line 27
    iput-object p3, p0, LX/N7S;->A0F:LX/Gaz;

    .line 28
    .line 29
    iput-object p8, p0, LX/N7S;->A03:LX/MkO;

    .line 30
    .line 31
    iput-object p6, p0, LX/N7S;->A0I:LX/Gqn;

    .line 32
    .line 33
    iput-object v1, p0, LX/N7S;->A05:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p5, p0, LX/N7S;->A0H:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iput-object p2, p0, LX/N7S;->A0E:LX/0je;

    .line 38
    .line 39
    iput-object p7, p0, LX/N7S;->A0K:LX/MoL;

    .line 40
    .line 41
    iput-boolean p10, p0, LX/N7S;->A0N:Z

    .line 42
    .line 43
    const/16 v1, 0x61

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/N7S;->A0M:LX/0Rc;

    .line 55
    .line 56
    new-instance v0, LX/MkN;

    .line 57
    .line 58
    invoke-direct {v0}, LX/MkN;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/N7S;->A0J:LX/MkN;

    .line 62
    .line 63
    return-void
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public static final A00(LX/KJc;LX/N7S;Z)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/KJc;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0}, LX/Md8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, LX/N7S;->A0J:LX/MkN;

    .line 9
    .line 10
    iget-object v0, v0, LX/MkN;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/MoK;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-object v3, v4, LX/MoK;->A01:LX/MjC;

    .line 21
    .line 22
    iget-object v2, p1, LX/N7S;->A02:LX/N7n;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/NZV;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, p0}, LX/NZV;-><init>(LX/N7n;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v4, LX/MoK;->A02:LX/Mml;

    .line 36
    .line 37
    iget-object v3, v3, LX/MjC;->A00:LX/Mwl;

    .line 38
    .line 39
    iget-object v0, v3, LX/Mwl;->A01:LX/NA5;

    .line 40
    .line 41
    iget-object v1, v0, LX/NA5;->A04:Ljava/util/Set;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :goto_0
    iget-object v1, p1, LX/N7S;->A0K:LX/MoL;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-boolean v0, p1, LX/N7S;->A0N:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    xor-int/lit8 v2, p2, 0x1

    .line 61
    .line 62
    iget-object v1, v1, LX/MoL;->A01:LX/GhN;

    .line 63
    .line 64
    invoke-virtual {v3}, LX/Mwl;->A00()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0, v2}, LX/GhN;->A02(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v3}, LX/Mwl;->A01()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
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

.method public static A01(LX/N7S;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/N7S;->A02:LX/N7n;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/N7n;->A00:LX/MjB;

    .line 6
    .line 7
    iput-object v0, p0, LX/N7S;->A02:LX/N7n;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/N7S;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/N7S;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p0, LX/N7S;->A0D:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/NUP;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/NUP;-><init>(LX/N7S;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, LX/N7S;->A04:Ljava/lang/Exception;

    .line 31
    .line 32
    iget-object v1, p0, LX/N7S;->A0D:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, LX/NXa;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, LX/NXa;-><init>(LX/N7S;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static A02(LX/N7S;)V
    .locals 5

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/N7S;->A08:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/N7S;->A02:LX/N7n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/N7S;->A0B:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/N7S;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-boolean v3, p0, LX/N7S;->A09:Z

    .line 22
    .line 23
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 24
    .line 25
    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "renegotiate - scheduled"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/N7S;->A07:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "restart"

    .line 42
    .line 43
    :goto_0
    aput-object v0, v1, v4

    .line 44
    .line 45
    const-string v0, "renegotiate - %s"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, p0, LX/N7S;->A08:Z

    .line 51
    .line 52
    iput-boolean v4, p0, LX/N7S;->A09:Z

    .line 53
    .line 54
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p0, LX/N7S;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v2, p0, LX/N7S;->A02:LX/N7n;

    .line 59
    .line 60
    new-instance v1, LX/NUY;

    .line 61
    .line 62
    invoke-direct {v1, v2}, LX/NUY;-><init>(LX/N7n;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v1}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string v0, "new"

    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/N7S;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/G1T;

    .line 7
    .line 8
    iget-object v0, p0, LX/N7S;->A0M:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4sa;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, p0, LX/N7S;->A09:Z

    .line 21
    .line 22
    iget-boolean v0, p0, LX/N7S;->A0A:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/N7S;->A0A:Z

    .line 28
    .line 29
    iget-object v2, p0, LX/N7S;->A02:LX/N7n;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v1, LX/NUX;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LX/NUX;-><init>(LX/N7n;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, LX/N7S;->A0J:LX/MkN;

    .line 43
    .line 44
    iget-object v3, v0, LX/MkN;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast v0, LX/MoK;

    .line 86
    .line 87
    iget-object v1, v0, LX/MoK;->A00:LX/KJc;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v1, p0, v0}, LX/N7S;->A00(LX/KJc;LX/N7S;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {p0}, LX/N7S;->A01(LX/N7S;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v0, "no stream for igid: "

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    return-void
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
.end method
