.class public abstract LX/KPw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A07:Ljava/lang/Object;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile A09:LX/999;


# instance fields
.field public final A00:LX/K4F;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public volatile A04:I

.field public volatile A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/KPw;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/KPw;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/KPw;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(LX/K4F;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/KPw;->A04:I

    .line 6
    .line 7
    iget-object v0, p1, LX/K4F;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/KPw;->A00:LX/K4F;

    .line 12
    .line 13
    iput-object p3, p0, LX/KPw;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/KPw;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/KPw;->A03:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 21
    .line 22
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
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
.end method

.method public static final A00(LX/KPw;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KPw;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/KPw;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/IHE;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 6

    .line 0
    sget-object v0, LX/KPw;->A09:LX/999;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    sget-object v5, LX/KPw;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/KPw;->A09:LX/999;

    .line 8
    .line 9
    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    .line 11
    :try_start_1
    sget-object v1, LX/KPw;->A09:LX/999;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/8KT;

    .line 23
    .line 24
    iget-object v0, v1, LX/8KT;->A00:Landroid/content/Context;

    .line 25
    .line 26
    if-eq v0, p0, :cond_6

    .line 27
    .line 28
    :cond_1
    const-class v4, LX/Kqo;

    .line 29
    .line 30
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    :try_start_2
    sget-object v3, LX/Kqo;->A06:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v3}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Kqo;

    .line 48
    .line 49
    iget-object v1, v0, LX/Kqo;->A00:Landroid/content/ContentResolver;

    .line 50
    .line 51
    iget-object v0, v0, LX/Kqo;->A01:Landroid/database/ContentObserver;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_3
    monitor-exit v4

    .line 61
    const-class v3, LX/Kqm;

    .line 62
    .line 63
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 64
    :try_start_4
    sget-object v2, LX/Kqm;->A01:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v2}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "unregisterOnSharedPreferenceChangeListener"

    .line 80
    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    .line 89
    .line 90
    :try_start_5
    monitor-exit v3

    .line 91
    const-class v2, LX/Kqn;

    .line 92
    .line 93
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    :try_start_6
    sget-object v0, LX/Kqn;->A02:LX/Kqn;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v1, v0, LX/Kqn;->A00:Landroid/content/Context;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, LX/Kqn;->A01:Landroid/database/ContentObserver;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/Kqn;->A02:LX/Kqn;

    .line 111
    .line 112
    iget-object v0, v0, LX/Kqn;->A01:Landroid/database/ContentObserver;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    sput-object v0, LX/Kqn;->A02:LX/Kqn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    .line 120
    :try_start_7
    monitor-exit v2

    .line 121
    new-instance v2, LX/Kqr;

    .line 122
    .line 123
    invoke-direct {v2, p0}, LX/Kqr;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    instance-of v0, v2, Ljava/io/Serializable;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    new-instance v1, LX/Kqu;

    .line 131
    .line 132
    invoke-direct {v1, v2}, LX/Kqu;-><init>(LX/LQz;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    new-instance v0, LX/8KT;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, LX/8KT;-><init>(Landroid/content/Context;LX/LQz;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, LX/KPw;->A09:LX/999;

    .line 141
    .line 142
    sget-object v0, LX/KPw;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-instance v1, LX/Kqs;

    .line 149
    .line 150
    invoke-direct {v1, v2}, LX/Kqs;-><init>(LX/LQz;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v2

    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    monitor-exit v4

    .line 159
    goto :goto_2

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    monitor-exit v3

    .line 162
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    :try_start_8
    throw v0

    .line 165
    :cond_6
    :goto_3
    monitor-exit v5

    .line 166
    return-void

    .line 167
    :catchall_4
    move-exception v0

    .line 168
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 169
    throw v0

    .line 170
    :cond_7
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/JPo;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/KFZ;->A0B:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    sget-object v0, LX/KFZ;->A0C:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p0, LX/JPn;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    instance-of v0, p1, Ljava/lang/Double;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    instance-of v0, p1, Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    instance-of v0, p1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p0}, LX/KPw;->A00(LX/KPw;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v3}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v1, v0, 0x1c

    .line 82
    .line 83
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    invoke-static {v1}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Invalid boolean value for "

    .line 93
    .line 94
    invoke-static {v0, v3, v1}, LX/IHG;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "PhenotypeFlag"

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return-object p1

    .line 108
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    :try_start_0
    move-object v0, p1

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    :goto_1
    :try_start_1
    move-object v0, p1

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :catch_0
    :cond_6
    invoke-static {p0}, LX/KPw;->A00(LX/KPw;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v3}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v1, v0, 0x19

    .line 145
    .line 146
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    invoke-static {v1}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "Invalid long value for "

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_1
    :cond_7
    invoke-static {p0}, LX/KPw;->A00(LX/KPw;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v3}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/lit8 v1, v0, 0x1b

    .line 171
    .line 172
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    invoke-static {v1}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "Invalid double value for "

    .line 182
    .line 183
    :goto_2
    invoke-static {v0, v3, v1}, LX/IHG;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "PhenotypeFlag"

    .line 191
    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    return-object p1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
