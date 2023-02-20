.class public final LX/N8T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0L:Landroid/os/Looper;


# instance fields
.field public A00:I

.field public A01:LX/MBQ;

.field public A02:LX/MBQ;

.field public A03:LX/MBQ;

.field public A04:LX/KLt;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:LX/1go;

.field public final A08:LX/Jt1;

.field public final A09:LX/M9I;

.field public final A0A:LX/MBI;

.field public final A0B:LX/1eI;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Z

.field public final A0F:LX/1gn;

.field public final A0G:LX/NEm;

.field public final A0H:LX/Mwa;

.field public final A0I:LX/MBI;

.field public final A0J:Ljava/util/Map;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(LX/M9I;LX/NqJ;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N8T;->A0J:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/1gn;

    .line 10
    .line 11
    invoke-direct {v0}, LX/1gn;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/N8T;->A0F:LX/1gn;

    .line 15
    .line 16
    new-instance v0, LX/1go;

    .line 17
    .line 18
    invoke-direct {v0}, LX/1go;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/N8T;->A07:LX/1go;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, LX/1eH;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LX/1eH;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/N8T;->A0B:LX/1eI;

    .line 33
    .line 34
    new-instance v0, LX/Mwa;

    .line 35
    .line 36
    invoke-direct {v0}, LX/Mwa;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/N8T;->A0H:LX/Mwa;

    .line 40
    .line 41
    iput-object p3, p0, LX/N8T;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, LX/NEm;

    .line 44
    .line 45
    invoke-direct {v1, v0, p2, p3}, LX/NEm;-><init>(LX/Mwa;LX/NqJ;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/N8T;->A0G:LX/NEm;

    .line 49
    .line 50
    iget-object v0, v1, LX/NEm;->A04:LX/NqJ;

    .line 51
    .line 52
    invoke-interface {v0}, LX/NqJ;->DOT()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/N8T;->A0E:Z

    .line 57
    .line 58
    new-instance v0, LX/Jt1;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/Jt1;-><init>(LX/NqJ;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/N8T;->A08:LX/Jt1;

    .line 64
    .line 65
    new-instance v1, LX/M9I;

    .line 66
    .line 67
    invoke-direct {v1, p1}, LX/M9I;-><init>(LX/1gf;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v1, LX/M9I;->A03:LX/N8T;

    .line 71
    .line 72
    new-instance v0, LX/M9K;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/M9K;-><init>(LX/N8T;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, LX/M9I;->A00:LX/1e2;

    .line 78
    .line 79
    iput-object v1, p0, LX/N8T;->A09:LX/M9I;

    .line 80
    .line 81
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/N8T;->A05:Ljava/util/List;

    .line 86
    .line 87
    new-instance v0, LX/KLt;

    .line 88
    .line 89
    invoke-direct {v0}, LX/KLt;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/N8T;->A04:LX/KLt;

    .line 93
    .line 94
    const-class v2, LX/N8T;

    .line 95
    .line 96
    monitor-enter v2

    .line 97
    :try_start_0
    sget-object v0, LX/N8T;->A0L:Landroid/os/Looper;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    const-string v1, "SectionChangeSetThread"

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0}, LX/LlB;->A0F(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/N8T;->A0L:Landroid/os/Looper;

    .line 116
    .line 117
    :cond_0
    sget-object v0, LX/N8T;->A0L:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit v2

    .line 120
    new-instance v1, LX/1eH;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/1eH;-><init>(Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/MBI;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, LX/MBI;-><init>(LX/N8T;LX/1eI;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/N8T;->A0A:LX/MBI;

    .line 131
    .line 132
    new-instance v0, LX/MBI;

    .line 133
    .line 134
    invoke-direct {v0, p0, v3}, LX/MBI;-><init>(LX/N8T;LX/1eI;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/N8T;->A0I:LX/MBI;

    .line 138
    .line 139
    invoke-static {}, LX/F0W;->A0j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/N8T;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v2

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static A00(LX/MBQ;LX/MBQ;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v3, p1, LX/MBQ;->A02:LX/M9I;

    .line 3
    .line 4
    instance-of v0, p1, LX/MBO;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/MBO;

    .line 10
    .line 11
    iget-object v2, v0, LX/MBO;->A04:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/LuH;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/LuH;-><init>(LX/M9I;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/MXm;->A00(LX/LuH;Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, LX/MBQ;->A09:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 32
    .line 33
    const-string v1, " in the ["

    .line 34
    .line 35
    const-string v0, "]."

    .line 36
    .line 37
    invoke-static {v2, v4, v1, v3, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v2, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    iget-object v3, p1, LX/MBQ;->A09:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p1, LX/MBQ;->A05:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/MBQ;

    .line 75
    .line 76
    invoke-static {p1, v0, p2}, LX/N8T;->A00(LX/MBQ;LX/MBQ;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eq v2, p2, :cond_2

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    return-object p2
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

.method public static A01(LX/MBQ;LX/N8T;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p0, p2}, LX/N8T;->A00(LX/MBQ;LX/MBQ;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-ne v2, p2, :cond_4

    .line 6
    .line 7
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "tag: "

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/N8T;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", currentSection.size: "

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/N8T;->A02:LX/MBQ;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, v0, LX/MBQ;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", currentSection.name: "

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/N8T;->A02:LX/MBQ;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/MBQ;->A09:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", nextSection.size: "

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/N8T;->A03:LX/MBQ;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v0, v0, LX/MBQ;->A00:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", nextSection.name: "

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/N8T;->A03:LX/MBQ;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, v0, LX/MBQ;->A09:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", pendingChangeSets.size: "

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/N8T;->A05:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", pendingStateUpdates.size: "

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/N8T;->A04:LX/KLt;

    .line 108
    .line 109
    iget-object v0, v1, LX/KLt;->A00:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", pendingNonLazyStateUpdates.size: "

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LX/KLt;->A01:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "\n"

    .line 133
    .line 134
    invoke-static {v0, p0}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    monitor-exit p1

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    move-object v0, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object v0, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object v0, v1

    .line 145
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-direct {v2, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :catchall_0
    :try_start_1
    move-exception v0

    .line 161
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v0

    .line 163
    :cond_4
    return-object v2
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static A02(LX/MBQ;)Ljava/lang/StringBuilder;
    .locals 5

    .line 0
    const-string v4, " , key="

    .line 1
    .line 2
    const-string v3, ", count="

    .line 3
    .line 4
    const-string v2, ", childrenSize="

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MBQ;->A09:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MBQ;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/MBQ;->A00:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/MBQ;->A05:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static A03(LX/1hd;LX/N8T;Ljava/lang/String;I)V
    .locals 31

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const/16 v20, 0x0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v6, v7, LX/N8T;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 11
    .line 12
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 13
    .line 14
    .line 15
    move-result v19

    .line 16
    if-eqz v19, :cond_3

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    const-string v0, "extra:"

    .line 21
    .line 22
    invoke-static {v0, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-enter v7

    .line 30
    :try_start_0
    iget-object v0, v7, LX/N8T;->A03:LX/MBQ;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, LX/MBQ;->A09:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    monitor-exit v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v2, "<null>"

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v3

    .line 42
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v3

    .line 44
    :goto_1
    const-string v1, "_applyNewChangeSet_"

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    move/from16 v3, p3

    .line 48
    .line 49
    if-eq v3, v0, :cond_7

    .line 50
    .line 51
    if-eqz p3, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v3, v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v3, v0, :cond_4

    .line 58
    .line 59
    const-string v0, "updateStateAsync"

    .line 60
    .line 61
    :goto_2
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-boolean v0, LX/496;->A00:Z

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    monitor-enter v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-string v0, "updateState"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-string v0, "setRootAsync"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const-string v0, "setRoot"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    const-string v0, "none"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catchall_1
    move-exception v3

    .line 92
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw v3

    .line 94
    :cond_8
    :goto_4
    :try_start_4
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 95
    :try_start_5
    iget-object v0, v7, LX/N8T;->A02:LX/MBQ;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0, v5}, LX/MBQ;->A03(Z)LX/MBQ;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :goto_5
    iget-object v1, v7, LX/N8T;->A03:LX/MBQ;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/MBQ;->A03(Z)LX/MBQ;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_6
    iget-object v4, v7, LX/N8T;->A09:LX/M9I;

    .line 114
    .line 115
    iget-object v0, v7, LX/N8T;->A04:LX/KLt;

    .line 116
    .line 117
    move-object/from16 v30, v0

    .line 118
    .line 119
    invoke-static/range {v30 .. v30}, LX/KLt;->A00(LX/KLt;)LX/KLt;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-boolean v5, v7, LX/N8T;->A06:Z

    .line 124
    .line 125
    monitor-exit v7

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    const/4 v8, 0x0

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/4 v11, 0x0

    .line 130
    goto :goto_5

    .line 131
    :goto_7
    const/4 v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 132
    :try_start_6
    iget-object v0, v7, LX/N8T;->A07:LX/1go;

    .line 133
    .line 134
    monitor-enter v0

    .line 135
    monitor-exit v0

    .line 136
    :goto_8
    if-eqz v8, :cond_29

    .line 137
    .line 138
    if-eqz v19, :cond_b

    .line 139
    .line 140
    const-string v0, "calculateNewChangeSet"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    new-instance v9, LX/M9I;

    .line 146
    .line 147
    invoke-direct {v9, v4}, LX/M9I;-><init>(LX/1gf;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/M9I;->A03:LX/N8T;

    .line 151
    .line 152
    iput-object v0, v9, LX/M9I;->A03:LX/N8T;

    .line 153
    .line 154
    iget-object v0, v4, LX/M9I;->A00:LX/1e2;

    .line 155
    .line 156
    iput-object v0, v9, LX/M9I;->A00:LX/1e2;

    .line 157
    .line 158
    new-instance v0, LX/Mgg;

    .line 159
    .line 160
    invoke-direct {v0}, LX/Mgg;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v9, LX/M9I;->A01:LX/Mgg;

    .line 164
    .line 165
    iget-object v1, v3, LX/KLt;->A00:Ljava/util/Map;

    .line 166
    .line 167
    iget-object v12, v7, LX/N8T;->A0H:LX/Mwa;

    .line 168
    .line 169
    iget-object v10, v7, LX/N8T;->A0C:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v8, LX/MBQ;->A04:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, v8, LX/MBQ;->A03:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 176
    .line 177
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_c

    .line 182
    .line 183
    const-string v0, "createTree"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 186
    .line 187
    .line 188
    :cond_c
    :try_start_7
    move-object/from16 v21, v12

    .line 189
    .line 190
    move-object/from16 v22, v11

    .line 191
    .line 192
    move-object/from16 v23, v8

    .line 193
    .line 194
    move-object/from16 v24, v9

    .line 195
    .line 196
    move-object/from16 v25, v10

    .line 197
    .line 198
    move-object/from16 v26, v1

    .line 199
    .line 200
    invoke-static/range {v21 .. v26}, LX/N8T;->A05(LX/Mwa;LX/MBQ;LX/MBQ;LX/M9I;Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    if-eqz v14, :cond_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 204
    .line 205
    :try_start_8
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 206
    .line 207
    .line 208
    const-string v0, "ChangeSetState.generateChangeSet"

    .line 209
    .line 210
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 211
    .line 212
    .line 213
    :cond_d
    :try_start_9
    const-string v1, ""

    .line 214
    .line 215
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    if-eqz v11, :cond_e

    .line 220
    .line 221
    iget-object v13, v11, LX/MBQ;->A09:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v8, LX/MBQ;->A09:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v28

    .line 239
    move-object/from16 v23, v20

    .line 240
    .line 241
    move-object/from16 v26, v1

    .line 242
    .line 243
    move-object/from16 v27, v1

    .line 244
    .line 245
    move-object/from16 v29, v18

    .line 246
    .line 247
    invoke-static/range {v21 .. v29}, LX/N4X;->A00(LX/Mwa;LX/MBQ;LX/MBQ;LX/M9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/N2D;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v28

    .line 255
    move-object/from16 v22, v20

    .line 256
    .line 257
    move-object/from16 v23, v8

    .line 258
    .line 259
    invoke-static/range {v21 .. v29}, LX/N4X;->A00(LX/Mwa;LX/MBQ;LX/MBQ;LX/M9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/N2D;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v13, v0}, LX/N2D;->A00(LX/N2D;LX/N2D;)LX/N2D;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    goto :goto_9

    .line 268
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v28

    .line 276
    move-object/from16 v26, v1

    .line 277
    .line 278
    move-object/from16 v27, v1

    .line 279
    .line 280
    move-object/from16 v29, v18

    .line 281
    .line 282
    invoke-static/range {v21 .. v29}, LX/N4X;->A00(LX/Mwa;LX/MBQ;LX/MBQ;LX/M9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/N2D;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    :goto_9
    const/4 v10, 0x0

    .line 287
    if-eqz v11, :cond_f

    .line 288
    .line 289
    iget v0, v11, LX/MBQ;->A00:I

    .line 290
    .line 291
    if-ltz v0, :cond_26

    .line 292
    .line 293
    :cond_f
    iget v0, v8, LX/MBQ;->A00:I

    .line 294
    .line 295
    if-ltz v0, :cond_26

    .line 296
    .line 297
    if-eqz v14, :cond_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 298
    .line 299
    :try_start_a
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 300
    .line 301
    .line 302
    :cond_10
    if-eqz v19, :cond_11

    .line 303
    .line 304
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 305
    .line 306
    .line 307
    :cond_11
    monitor-enter v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 308
    invoke-static {v11}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    :try_start_b
    iget-object v13, v7, LX/N8T;->A02:LX/MBQ;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 313
    .line 314
    invoke-static {v13}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v14, :cond_12

    .line 319
    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    :try_start_c
    iget v11, v11, LX/MBQ;->A08:I

    .line 323
    .line 324
    iget v0, v13, LX/MBQ;->A08:I

    .line 325
    .line 326
    if-eq v11, v0, :cond_13

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_12
    if-nez v0, :cond_14

    .line 330
    .line 331
    :cond_13
    const/4 v14, 0x1

    .line 332
    goto :goto_b

    .line 333
    :cond_14
    :goto_a
    const/4 v14, 0x0

    .line 334
    :goto_b
    iget-object v0, v7, LX/N8T;->A03:LX/MBQ;

    .line 335
    .line 336
    if-eqz v0, :cond_15

    .line 337
    .line 338
    iget v13, v8, LX/MBQ;->A08:I

    .line 339
    .line 340
    iget v11, v0, LX/MBQ;->A08:I

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    if-eq v13, v11, :cond_16

    .line 344
    .line 345
    :cond_15
    const/4 v0, 0x0

    .line 346
    :cond_16
    if-eqz v14, :cond_18

    .line 347
    .line 348
    if-eqz v0, :cond_18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 349
    .line 350
    :try_start_d
    iget-object v11, v3, LX/KLt;->A01:Ljava/util/Map;

    .line 351
    .line 352
    move-object/from16 v0, v30

    .line 353
    .line 354
    iget-object v13, v0, LX/KLt;->A01:Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v11, v13}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 361
    .line 362
    :try_start_e
    const/16 v17, 0x1

    .line 363
    .line 364
    iget-object v11, v7, LX/N8T;->A02:LX/MBQ;

    .line 365
    .line 366
    iput-object v8, v7, LX/N8T;->A02:LX/MBQ;

    .line 367
    .line 368
    move-object/from16 v0, v20

    .line 369
    .line 370
    iput-object v0, v7, LX/N8T;->A03:LX/MBQ;

    .line 371
    .line 372
    iput-boolean v2, v7, LX/N8T;->A06:Z

    .line 373
    .line 374
    iput v2, v7, LX/N8T;->A00:I

    .line 375
    .line 376
    iget-object v0, v3, LX/KLt;->A00:Ljava/util/Map;

    .line 377
    .line 378
    move-object/from16 v21, v0

    .line 379
    .line 380
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_17

    .line 385
    .line 386
    invoke-static/range {v21 .. v21}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_17

    .line 395
    .line 396
    invoke-static/range {v16 .. v16}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    move-object/from16 v0, v30

    .line 401
    .line 402
    iget-object v15, v0, LX/KLt;->A00:Ljava/util/Map;

    .line 403
    .line 404
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_17

    .line 409
    .line 410
    move-object/from16 v0, v21

    .line 411
    .line 412
    invoke-static {v15, v0, v14}, LX/KLt;->A01(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v3, LX/KLt;->A01:Ljava/util/Map;

    .line 416
    .line 417
    invoke-static {v13, v0, v14}, LX/KLt;->A01(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_17
    iget-object v0, v7, LX/N8T;->A05:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    if-eqz v11, :cond_19

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_18
    const/16 v17, 0x0

    .line 430
    .line 431
    move-object/from16 v8, v20

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :goto_d
    invoke-direct {v7, v11}, LX/N8T;->A07(LX/MBQ;)V

    .line 435
    .line 436
    .line 437
    :cond_19
    invoke-direct {v7, v8}, LX/N8T;->A08(LX/MBQ;)V

    .line 438
    .line 439
    .line 440
    :goto_e
    iget-object v11, v9, LX/M9I;->A01:LX/Mgg;

    .line 441
    .line 442
    iget-object v0, v11, LX/Mgg;->A00:LX/Mgf;

    .line 443
    .line 444
    if-eqz v0, :cond_25

    .line 445
    .line 446
    iget-object v9, v0, LX/Mgf;->A00:Ljava/util/ArrayList;

    .line 447
    .line 448
    move-object/from16 v0, v20

    .line 449
    .line 450
    iput-object v0, v11, LX/Mgg;->A00:LX/Mgf;

    .line 451
    .line 452
    monitor-exit v7

    .line 453
    if-eqz v17, :cond_20
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 454
    .line 455
    :try_start_f
    iget-object v0, v7, LX/N8T;->A0F:LX/1gn;

    .line 456
    .line 457
    invoke-virtual {v0, v9}, LX/1gn;->A02(Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    if-eqz v8, :cond_1a

    .line 461
    .line 462
    invoke-direct {v7, v8}, LX/N8T;->A06(LX/MBQ;)V

    .line 463
    .line 464
    .line 465
    :cond_1a
    invoke-virtual {v0}, LX/1gn;->A00()V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    :goto_f
    if-ge v10, v9, :cond_1b

    .line 473
    .line 474
    move-object/from16 v0, v18

    .line 475
    .line 476
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/MBQ;

    .line 481
    .line 482
    iget-object v8, v7, LX/N8T;->A0J:Ljava/util/Map;

    .line 483
    .line 484
    iget-object v0, v0, LX/MBQ;->A03:Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    add-int/lit8 v10, v10, 0x1

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_1b
    iget-boolean v0, v7, LX/N8T;->A0E:Z

    .line 493
    .line 494
    move-object/from16 v10, p0

    .line 495
    .line 496
    if-eqz v0, :cond_1e

    .line 497
    .line 498
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 499
    .line 500
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_1c

    .line 505
    .line 506
    const-string v0, "applyChangeSetsToTargetBackgroundAllowed"

    .line 507
    .line 508
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 509
    .line 510
    .line 511
    :cond_1c
    :try_start_10
    monitor-enter v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 512
    :try_start_11
    iget-object v8, v7, LX/N8T;->A02:LX/MBQ;

    .line 513
    .line 514
    iget-object v0, v7, LX/N8T;->A05:Ljava/util/List;

    .line 515
    .line 516
    invoke-direct {v7, v8, v0}, LX/N8T;->A0B(LX/MBQ;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 520
    .line 521
    .line 522
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 523
    :try_start_12
    invoke-static {}, LX/1gx;->A01()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_1d

    .line 528
    .line 529
    iget-object v8, v7, LX/N8T;->A0B:LX/1eI;

    .line 530
    .line 531
    new-instance v0, LX/MBH;

    .line 532
    .line 533
    invoke-direct {v0, v10, v7}, LX/MBH;-><init>(LX/1hd;LX/N8T;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v8, v0, v1}, LX/1eI;->Cuo(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_1d
    if-eqz v9, :cond_20
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 540
    .line 541
    :try_start_13
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 542
    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_1e
    invoke-static {}, LX/1gx;->A01()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 550
    .line 551
    :try_start_14
    invoke-static {v7}, LX/N8T;->A0C(LX/N8T;)V

    .line 552
    .line 553
    .line 554
    goto :goto_10
    :try_end_14
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 555
    :cond_1f
    :try_start_15
    iget-object v9, v7, LX/N8T;->A0B:LX/1eI;

    .line 556
    .line 557
    new-instance v8, LX/MBG;

    .line 558
    .line 559
    invoke-direct {v8, v10, v7}, LX/MBG;-><init>(LX/1hd;LX/N8T;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v7, LX/N8T;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 563
    .line 564
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_21

    .line 569
    .line 570
    check-cast v9, LX/1eH;

    .line 571
    .line 572
    invoke-virtual {v9, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 573
    .line 574
    .line 575
    :cond_20
    :goto_10
    monitor-enter v7

    .line 576
    goto :goto_11

    .line 577
    :cond_21
    invoke-interface {v9, v8, v1}, LX/1eI;->Cuo(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 581
    :goto_11
    :try_start_16
    iget-object v0, v3, LX/KLt;->A00:Ljava/util/Map;

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v3, LX/KLt;->A01:Ljava/util/Map;

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 589
    .line 590
    .line 591
    iget-object v0, v7, LX/N8T;->A02:LX/MBQ;

    .line 592
    .line 593
    if-eqz v0, :cond_24

    .line 594
    .line 595
    invoke-virtual {v0, v5}, LX/MBQ;->A03(Z)LX/MBQ;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    :goto_12
    iget-object v0, v7, LX/N8T;->A03:LX/MBQ;

    .line 600
    .line 601
    if-eqz v0, :cond_22

    .line 602
    .line 603
    invoke-virtual {v0, v2}, LX/MBQ;->A03(Z)LX/MBQ;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    if-eqz v8, :cond_23

    .line 608
    .line 609
    invoke-static/range {v30 .. v30}, LX/KLt;->A00(LX/KLt;)LX/KLt;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iput-boolean v5, v7, LX/N8T;->A06:Z

    .line 614
    .line 615
    :goto_13
    monitor-exit v7

    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :cond_22
    const/4 v8, 0x0

    .line 619
    :cond_23
    iput-boolean v2, v7, LX/N8T;->A06:Z

    .line 620
    .line 621
    iput v2, v7, LX/N8T;->A00:I

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_24
    const/4 v11, 0x0

    .line 625
    goto :goto_12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 626
    :catchall_2
    move-exception v0

    .line 627
    goto :goto_14

    .line 628
    :catchall_3
    move-exception v0

    .line 629
    :try_start_17
    monitor-exit v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 630
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 631
    :catchall_4
    move-exception v0

    .line 632
    if-eqz v9, :cond_2d

    .line 633
    .line 634
    goto/16 :goto_16

    .line 635
    .line 636
    :catchall_5
    :try_start_19
    move-exception v0

    .line 637
    monitor-exit v7

    .line 638
    goto/16 :goto_17
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 639
    .line 640
    :cond_25
    :try_start_1a
    const-string v0, "Trying to use inactive ChangeSetCalculationState!"

    .line 641
    .line 642
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :goto_14
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 647
    :catchall_6
    move-exception v0

    .line 648
    :try_start_1b
    monitor-exit v7

    .line 649
    goto/16 :goto_17
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 650
    .line 651
    :cond_26
    :try_start_1c
    const-string v0, "ChangeSet count is below 0! "

    .line 652
    .line 653
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const-string v0, "Current section: "

    .line 658
    .line 659
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v2, "null; "

    .line 663
    .line 664
    const-string v1, "; "

    .line 665
    .line 666
    if-eqz v11, :cond_27

    .line 667
    .line 668
    invoke-static {v11}, LX/N8T;->A02(LX/MBQ;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v1, v0}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :cond_27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v0, "Next section: "

    .line 680
    .line 681
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-static {v8}, LX/N8T;->A02(LX/MBQ;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v1, v0}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v0, "Changes: ["

    .line 696
    .line 697
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    :goto_15
    iget v0, v12, LX/N2D;->A00:I

    .line 701
    .line 702
    if-ge v10, v0, :cond_28

    .line 703
    .line 704
    iget-object v0, v12, LX/N2D;->A03:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, LX/N4v;

    .line 711
    .line 712
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    iget v0, v3, LX/N4v;->A03:I

    .line 717
    .line 718
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v1, " "

    .line 722
    .line 723
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    iget v0, v3, LX/N4v;->A01:I

    .line 727
    .line 728
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    iget v0, v3, LX/N4v;->A02:I

    .line 735
    .line 736
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-static {v4, v2}, LX/IHC;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    const-string v0, ", "

    .line 743
    .line 744
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    add-int/lit8 v10, v10, 0x1

    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_28
    const-string v0, "]"

    .line 751
    .line 752
    invoke-static {v0, v4}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 761
    :catchall_7
    move-exception v0

    .line 762
    if-eqz v14, :cond_2d

    .line 763
    .line 764
    :goto_16
    :try_start_1d
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 765
    .line 766
    .line 767
    goto :goto_17

    .line 768
    :cond_29
    iget-object v0, v4, LX/1gf;->A07:LX/1gw;

    .line 769
    .line 770
    if-eqz v0, :cond_2a

    .line 771
    .line 772
    const-class v1, LX/AEo;

    .line 773
    .line 774
    iget-object v0, v0, LX/1gw;->A00:Ljava/util/Map;

    .line 775
    .line 776
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    :cond_2a
    if-eqz v19, :cond_2b
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 780
    .line 781
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 782
    .line 783
    .line 784
    if-eqz v6, :cond_2b

    .line 785
    .line 786
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 787
    .line 788
    .line 789
    :cond_2b
    sget-object v0, LX/4R7;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 790
    .line 791
    const-wide/16 v1, 0x1

    .line 792
    .line 793
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 794
    .line 795
    .line 796
    invoke-static {}, LX/1gx;->A01()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_2c

    .line 801
    .line 802
    sget-object v0, LX/4R7;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 803
    .line 804
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 805
    .line 806
    .line 807
    :cond_2c
    return-void

    .line 808
    :catchall_8
    move-exception v0

    .line 809
    :try_start_1e
    monitor-exit v7

    .line 810
    goto :goto_17
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 811
    :catch_0
    :try_start_1f
    move-exception v1

    .line 812
    iget-object v0, v7, LX/N8T;->A02:LX/MBQ;

    .line 813
    .line 814
    invoke-static {v0, v7, v1}, LX/N8T;->A01(LX/MBQ;LX/N8T;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    :cond_2d
    :goto_17
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 819
    :catchall_9
    move-exception v3

    .line 820
    if-eqz v19, :cond_2e

    .line 821
    .line 822
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 823
    .line 824
    .line 825
    if-eqz v6, :cond_2e

    .line 826
    .line 827
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 828
    .line 829
    .line 830
    :cond_2e
    sget-object v0, LX/4R7;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 831
    .line 832
    const-wide/16 v1, 0x1

    .line 833
    .line 834
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 835
    .line 836
    .line 837
    invoke-static {}, LX/1gx;->A01()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_2f

    .line 842
    .line 843
    sget-object v0, LX/4R7;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 844
    .line 845
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 846
    .line 847
    .line 848
    :cond_2f
    throw v3
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method

.method public static A04(LX/Mgh;LX/MBQ;LX/N8T;IJZZ)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move/from16 v14, p3

    .line 3
    .line 4
    instance-of v0, v3, LX/MBO;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    iget-object v1, v13, LX/N8T;->A0J:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, v3, LX/MBQ;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/MpH;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v2, v0, LX/MpH;->A01:I

    .line 23
    .line 24
    iget v1, v0, LX/MpH;->A03:I

    .line 25
    .line 26
    :goto_0
    iget-object v5, v3, LX/MBQ;->A02:LX/M9I;

    .line 27
    .line 28
    instance-of v0, v3, LX/MBP;

    .line 29
    .line 30
    move-object v11, p0

    .line 31
    move-wide/from16 p0, p4

    .line 32
    .line 33
    move/from16 p2, p6

    .line 34
    .line 35
    move/from16 p3, p7

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    check-cast v0, LX/MBP;

    .line 41
    .line 42
    iget-object v4, v0, LX/MBP;->A02:LX/0SN;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface/range {v4 .. v12}, LX/0SN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v3, v3, LX/MBQ;->A05:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_1
    if-ge v1, v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, LX/MBQ;

    .line 91
    .line 92
    invoke-static/range {v11 .. v18}, LX/N8T;->A04(LX/Mgh;LX/MBQ;LX/N8T;IJZZ)V

    .line 93
    .line 94
    .line 95
    iget v0, v12, LX/MBQ;->A00:I

    .line 96
    .line 97
    add-int/2addr v14, v0

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v2, -0x1

    .line 102
    const/4 v1, -0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public static A05(LX/Mwa;LX/MBQ;LX/MBQ;LX/M9I;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 1
    .line 2
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 3
    .line 4
    .line 5
    move-result v16

    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    if-eqz v16, :cond_0

    .line 9
    .line 10
    const-string v1, "createChildren:"

    .line 11
    .line 12
    iget-object v0, v11, LX/MBQ;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    new-instance v1, LX/M9I;

    .line 22
    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    invoke-direct {v1, v10}, LX/M9I;-><init>(LX/1gf;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v10, LX/M9I;->A03:LX/N8T;

    .line 29
    .line 30
    iput-object v0, v1, LX/M9I;->A03:LX/N8T;

    .line 31
    .line 32
    iget-object v0, v10, LX/M9I;->A00:LX/1e2;

    .line 33
    .line 34
    iput-object v0, v1, LX/M9I;->A00:LX/1e2;

    .line 35
    .line 36
    iget-object v0, v10, LX/M9I;->A01:LX/Mgg;

    .line 37
    .line 38
    iput-object v0, v1, LX/M9I;->A01:LX/Mgg;

    .line 39
    .line 40
    invoke-static {v11}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/M9I;->A04:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iput-object v1, v11, LX/MBQ;->A02:LX/M9I;

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget v0, v3, LX/MBQ;->A00:I

    .line 53
    .line 54
    iput v0, v11, LX/MBQ;->A00:I

    .line 55
    .line 56
    :cond_1
    instance-of v0, v11, LX/MBO;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v11, LX/MBQ;->A03:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v9, p5

    .line 79
    .line 80
    invoke-static {v0, v9}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-ge v0, v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "applyStateUpdate"

    .line 97
    .line 98
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v1, v0

    .line 108
    sget-object v0, LX/4R7;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v11, LX/MBQ;->A07:Z

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    if-eq v3, v11, :cond_6

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3, v11}, LX/MBQ;->A04(LX/MBQ;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v11}, LX/MBQ;->A01(LX/MBQ;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    if-nez v4, :cond_f

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v8, v15

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    instance-of v0, v3, LX/MBO;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-static {v3}, LX/MBQ;->A00(LX/MBQ;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :goto_3
    iget-object v7, v10, LX/1gf;->A07:LX/1gw;

    .line 148
    .line 149
    iput-object v7, v10, LX/1gf;->A07:LX/1gw;

    .line 150
    .line 151
    instance-of v0, v11, LX/MBP;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    move-object v0, v11

    .line 156
    check-cast v0, LX/MBP;

    .line 157
    .line 158
    iget-object v1, v0, LX/MBP;->A00:LX/Mgi;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, LX/Mgi;->A00:LX/Mgj;

    .line 165
    .line 166
    iget-object v6, v0, LX/Mgj;->A00:Ljava/util/List;

    .line 167
    .line 168
    :goto_4
    iput-object v6, v11, LX/MBQ;->A05:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v4, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_4

    .line 181
    :goto_5
    if-ge v4, v5, :cond_e

    .line 182
    .line 183
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/MBQ;

    .line 188
    .line 189
    iput-object v11, v3, LX/MBQ;->A01:LX/MBQ;

    .line 190
    .line 191
    iget-object v1, v3, LX/MBQ;->A04:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    iget-object v0, v11, LX/MBQ;->A03:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    iget-object v13, v11, LX/MBQ;->A02:LX/M9I;

    .line 206
    .line 207
    iget-object v0, v13, LX/M9I;->A04:Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/MBQ;

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    iget-object v0, v1, LX/MBQ;->A02:LX/M9I;

    .line 218
    .line 219
    iget-object v0, v0, LX/M9I;->A02:LX/Mgk;

    .line 220
    .line 221
    iget-object v0, v0, LX/Mgk;->A00:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v12, v3, LX/MBQ;->A09:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v1, LX/MBQ;->A06:Ljava/util/Map;

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v1, LX/MBQ;->A06:Ljava/util/Map;

    .line 240
    .line 241
    :cond_9
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-object v0, v1, LX/MBQ;->A06:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :goto_6
    iget-object v1, v1, LX/MBQ;->A06:Ljava/util/Map;

    .line 260
    .line 261
    add-int/lit8 v0, v2, 0x1

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {v14, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    :cond_a
    iput-object v14, v3, LX/MBQ;->A03:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, v13, LX/M9I;->A02:LX/Mgk;

    .line 277
    .line 278
    iget-object v0, v0, LX/Mgk;->A00:Ljava/util/Set;

    .line 279
    .line 280
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    const/4 v2, 0x0

    .line 285
    goto :goto_6

    .line 286
    :goto_7
    if-eqz v8, :cond_c

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_c
    move-object v0, v15

    .line 290
    goto :goto_9

    .line 291
    :goto_8
    iget-object v0, v3, LX/MBQ;->A03:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/util/Pair;

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/MBQ;

    .line 304
    .line 305
    :goto_9
    move-object/from16 p1, v0

    .line 306
    .line 307
    move-object/from16 p2, v3

    .line 308
    .line 309
    invoke-static/range {p0 .. p5}, LX/N8T;->A05(LX/Mwa;LX/MBQ;LX/MBQ;LX/M9I;Ljava/lang/String;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_d
    const-string v2, "Your Section "

    .line 317
    .line 318
    iget-object v1, v3, LX/MBQ;->A09:Ljava/lang/String;

    .line 319
    .line 320
    const-string v0, " has an empty key. Please specify a key."

    .line 321
    .line 322
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_e
    iget-object v0, v10, LX/1gf;->A07:LX/1gw;

    .line 332
    .line 333
    if-eq v0, v7, :cond_f

    .line 334
    .line 335
    iput-object v7, v10, LX/1gf;->A07:LX/1gw;

    .line 336
    .line 337
    :cond_f
    if-eqz v16, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    .line 339
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 340
    .line 341
    .line 342
    :cond_10
    return-void

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    if-eqz v16, :cond_11

    .line 345
    .line 346
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 347
    .line 348
    .line 349
    :cond_11
    throw v0
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method private A06(LX/MBQ;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/N8T;->A0F:LX/1gn;

    .line 1
    .line 2
    iget-object v1, p1, LX/MBQ;->A02:LX/M9I;

    .line 3
    .line 4
    iget-object v0, p1, LX/MBQ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v1, p1, v0}, LX/1gn;->A01(LX/1gf;LX/1dj;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LX/MBO;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p1, LX/MBQ;->A05:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/MBQ;

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/N8T;->A06(LX/MBQ;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method private A07(LX/MBQ;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/MBO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/MBQ;->A05:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/MBQ;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/N8T;->A07(LX/MBQ;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private declared-synchronized A08(LX/MBQ;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p1, LX/MBQ;->A05:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MBQ;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/N8T;->A08(LX/MBQ;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public static A09(LX/MBQ;LX/N8T;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MBQ;->A02:LX/M9I;

    .line 1
    .line 2
    instance-of v0, p0, LX/MBP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p0, LX/MBO;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, LX/MBQ;->A05:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/MBQ;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/N8T;->A09(LX/MBQ;LX/N8T;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public static A0A(LX/MBQ;LX/N8T;IIIII)V
    .locals 14

    .line 0
    iget-object v10, p1, LX/N8T;->A0J:Ljava/util/Map;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-object v0, p0, LX/MBQ;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/MpH;

    .line 10
    .line 11
    iget v7, p0, LX/MBQ;->A00:I

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    move/from16 v2, p3

    .line 17
    .line 18
    move/from16 v1, p4

    .line 19
    .line 20
    move/from16 v0, p5

    .line 21
    .line 22
    move/from16 v4, p6

    .line 23
    .line 24
    if-nez v9, :cond_4

    .line 25
    .line 26
    new-instance v9, LX/MpH;

    .line 27
    .line 28
    invoke-direct {v9}, LX/MpH;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/MBQ;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iput v2, v9, LX/MpH;->A03:I

    .line 37
    .line 38
    iput v3, v9, LX/MpH;->A01:I

    .line 39
    .line 40
    iput v1, v9, LX/MpH;->A00:I

    .line 41
    .line 42
    iput v0, v9, LX/MpH;->A02:I

    .line 43
    .line 44
    iput v7, v9, LX/MpH;->A04:I

    .line 45
    .line 46
    iget-object v9, p0, LX/MBQ;->A02:LX/M9I;

    .line 47
    .line 48
    instance-of v5, p0, LX/MBP;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move-object v5, v6

    .line 53
    check-cast v5, LX/MBP;

    .line 54
    .line 55
    iget-object v8, v5, LX/MBP;->A01:LX/0SU;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface/range {v8 .. v14}, LX/0SU;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    instance-of v5, v6, LX/MBO;

    .line 87
    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    iget-object v9, v6, LX/MBQ;->A05:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_0
    if-ge v7, v8, :cond_5

    .line 99
    .line 100
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, LX/MBQ;

    .line 105
    .line 106
    sub-int v12, v3, v13

    .line 107
    .line 108
    sub-int v11, v2, v13

    .line 109
    .line 110
    sub-int v10, v1, v13

    .line 111
    .line 112
    sub-int v6, v0, v13

    .line 113
    .line 114
    iget v5, p0, LX/MBQ;->A00:I

    .line 115
    .line 116
    const/16 p5, -0x1

    .line 117
    .line 118
    if-ge v12, v5, :cond_3

    .line 119
    .line 120
    if-ltz v11, :cond_3

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget v5, p0, LX/MBQ;->A00:I

    .line 128
    .line 129
    add-int/lit8 v5, v5, -0x1

    .line 130
    .line 131
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    :goto_1
    iget v5, p0, LX/MBQ;->A00:I

    .line 136
    .line 137
    if-ge v10, v5, :cond_2

    .line 138
    .line 139
    if-ltz v6, :cond_2

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    iget v5, p0, LX/MBQ;->A00:I

    .line 147
    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result p5

    .line 154
    :goto_2
    iget v5, p0, LX/MBQ;->A00:I

    .line 155
    .line 156
    add-int/2addr v13, v5

    .line 157
    invoke-static/range {p0 .. p6}, LX/N8T;->A0A(LX/MBQ;LX/N8T;IIIII)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const/16 p4, -0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/16 p2, -0x1

    .line 167
    .line 168
    const/16 p3, -0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget v5, v9, LX/MpH;->A01:I

    .line 172
    .line 173
    if-ne v5, v3, :cond_0

    .line 174
    .line 175
    iget v5, v9, LX/MpH;->A03:I

    .line 176
    .line 177
    if-ne v5, v2, :cond_0

    .line 178
    .line 179
    iget v5, v9, LX/MpH;->A00:I

    .line 180
    .line 181
    if-ne v5, v1, :cond_0

    .line 182
    .line 183
    iget v5, v9, LX/MpH;->A02:I

    .line 184
    .line 185
    if-ne v5, v0, :cond_0

    .line 186
    .line 187
    iget v5, v9, LX/MpH;->A04:I

    .line 188
    .line 189
    if-ne v5, v7, :cond_0

    .line 190
    .line 191
    if-eq v4, v8, :cond_0

    .line 192
    .line 193
    :cond_5
    return-void
    .line 194
    .line 195
    .line 196
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method private A0B(LX/MBQ;Ljava/util/List;)V
    .locals 14

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 1
    .line 2
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 3
    .line 4
    .line 5
    move-result v13

    .line 6
    if-eqz v13, :cond_0

    .line 7
    .line 8
    const-string v0, "applyChangeSetToTarget"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :try_start_0
    move-object/from16 v7, p2

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    :goto_0
    move-object v11, p0

    .line 26
    if-ge v4, v5, :cond_3

    .line 27
    .line 28
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/N2D;

    .line 33
    .line 34
    iget-object v0, v8, LX/N2D;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v8, LX/N2D;->A03:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v9, :cond_1

    .line 50
    .line 51
    iget-object v0, v8, LX/N2D;->A03:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/N4v;

    .line 58
    .line 59
    iget v1, v0, LX/N4v;->A03:I

    .line 60
    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :pswitch_0
    iget-object v1, p0, LX/N8T;->A0G:LX/NEm;

    .line 66
    .line 67
    iget v0, v0, LX/N4v;->A01:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/NEm;->AMe(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_1
    iget-object v2, p0, LX/N8T;->A0G:LX/NEm;

    .line 74
    .line 75
    iget v1, v0, LX/N4v;->A01:I

    .line 76
    .line 77
    iget-object v0, v0, LX/N4v;->A04:LX/55d;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/NEm;->DRi(LX/55d;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_2
    iget-object v2, p0, LX/N8T;->A0G:LX/NEm;

    .line 84
    .line 85
    iget v1, v0, LX/N4v;->A01:I

    .line 86
    .line 87
    iget-object v0, v0, LX/N4v;->A04:LX/55d;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/NEm;->Bew(LX/55d;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_3
    iget-object v2, p0, LX/N8T;->A0G:LX/NEm;

    .line 94
    .line 95
    iget v1, v0, LX/N4v;->A01:I

    .line 96
    .line 97
    iget v0, v0, LX/N4v;->A02:I

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/NEm;->Bvm(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_4
    iget-object v10, p0, LX/N8T;->A0G:LX/NEm;

    .line 104
    .line 105
    iget v2, v0, LX/N4v;->A01:I

    .line 106
    .line 107
    iget v1, v0, LX/N4v;->A00:I

    .line 108
    .line 109
    iget-object v0, v0, LX/N4v;->A07:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v10, v0, v2, v1}, LX/NEm;->Bf1(Ljava/util/List;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_5
    iget-object v10, p0, LX/N8T;->A0G:LX/NEm;

    .line 116
    .line 117
    iget v2, v0, LX/N4v;->A01:I

    .line 118
    .line 119
    iget v1, v0, LX/N4v;->A00:I

    .line 120
    .line 121
    iget-object v0, v0, LX/N4v;->A07:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v10, v0, v2, v1}, LX/NEm;->DSl(Ljava/util/List;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_6
    iget-object v2, p0, LX/N8T;->A0G:LX/NEm;

    .line 128
    .line 129
    iget v1, v0, LX/N4v;->A01:I

    .line 130
    .line 131
    iget v0, v0, LX/N4v;->A00:I

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/NEm;->AMp(II)V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v12, 0x1

    .line 137
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, p0, LX/N8T;->A0G:LX/NEm;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/NEm;->A03()V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v0, v8, LX/N2D;->A03:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    new-instance v9, LX/Mgh;

    .line 154
    .line 155
    invoke-direct {v9, v6}, LX/Mgh;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/N8T;->A0G:LX/NEm;

    .line 159
    .line 160
    new-instance v8, LX/NEs;

    .line 161
    .line 162
    move-object v10, p1

    .line 163
    invoke-direct/range {v8 .. v13}, LX/NEs;-><init>(LX/Mgh;LX/MBQ;LX/N8T;ZZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v8, v12}, LX/NEm;->By1(LX/Nnz;Z)V

    .line 167
    .line 168
    .line 169
    if-eqz v13, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    if-eqz v13, :cond_5

    .line 177
    .line 178
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 179
    .line 180
    .line 181
    :cond_5
    throw v0

    .line 182
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 183
.end method

.method public static A0C(LX/N8T;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/N8T;->A0E:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 8
    .line 9
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v0, "applyChangeSetsToTargetUIThreadOnly"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, p0, LX/N8T;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/N8T;->A02:LX/MBQ;

    .line 31
    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-direct {p0, v0, v1}, LX/N8T;->A0B(LX/MBQ;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const-string v0, "Cannot use UIThread-only variant when background change sets are enabled."

    .line 53
    .line 54
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
