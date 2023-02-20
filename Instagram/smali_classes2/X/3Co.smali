.class public final LX/3Co;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:LX/3Co;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/37k;

.field public final A04:LX/17w;

.field public final A05:LX/0wI;

.field public final A06:LX/0wF;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/3Cp;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0C:LX/0hc;

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/37k;LX/0wI;LX/0wF;LX/0hc;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Co;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, p0, LX/3Co;->A0E:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/3Co;->A0D:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3Co;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3Co;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3Co;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, LX/17w;

    .line 38
    .line 39
    invoke-direct {v0}, LX/17w;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/3Co;->A04:LX/17w;

    .line 43
    .line 44
    iput-object p1, p0, LX/3Co;->A01:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, LX/3Co;->A02:Landroid/content/res/Resources;

    .line 47
    .line 48
    iput-object p5, p0, LX/3Co;->A06:LX/0wF;

    .line 49
    .line 50
    iput-object p4, p0, LX/3Co;->A05:LX/0wI;

    .line 51
    .line 52
    iput-object p3, p0, LX/3Co;->A03:LX/37k;

    .line 53
    .line 54
    iput-object p6, p0, LX/3Co;->A0C:LX/0hc;

    .line 55
    .line 56
    new-instance v3, LX/3X8;

    .line 57
    .line 58
    invoke-direct {v3, p0}, LX/3X8;-><init>(LX/3Co;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/3WA;

    .line 62
    .line 63
    invoke-direct {v2, p0}, LX/3WA;-><init>(LX/3Co;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/3Qh;

    .line 67
    .line 68
    invoke-direct {v1, p0}, LX/3Qh;-><init>(LX/3Co;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/3Cp;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/3Cp;-><init>(LX/0Rf;LX/0Rf;LX/0Rf;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/3Co;->A0A:LX/3Cp;

    .line 77
    .line 78
    iget-object v1, p0, LX/3Co;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    iget-object v0, p0, LX/3Co;->A06:LX/0wF;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0wG;->A00()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/3Co;->A04()V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, LX/3Co;->A0D:Z

    .line 93
    .line 94
    return-void
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
.end method

.method public static A00(LX/3Co;I)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Co;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    return-object v3

    .line 15
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/3Co;->A0D:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const v1, 0x7f110c37

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, LX/3Co;->A02:Landroid/content/res/Resources;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    const-string v1, "ID #0x"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    new-array v1, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    const-string v0, "StringResourcesDelegate used before initialized: resource %s requested"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "string_resources_delegate"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v0, p0, LX/3Co;->A0E:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, LX/3Co;->A03:LX/37k;

    .line 72
    .line 73
    invoke-virtual {p0}, LX/3Co;->A03()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/37k;->A00(Ljava/util/Locale;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LX/3Co;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_d

    .line 90
    .line 91
    iget-object v0, p0, LX/3Co;->A05:LX/0wI;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0wI;->A00()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/3Co;->A0D:Z

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, LX/3Co;->A0A:LX/3Cp;

    .line 101
    .line 102
    invoke-virtual {p0}, LX/3Co;->A03()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/3Cp;->A01(Ljava/util/Locale;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v2, p0, LX/3Co;->A0A:LX/3Cp;

    .line 110
    .line 111
    invoke-static {v2}, LX/3Cp;->A00(LX/3Cp;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, LX/3Cp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/3Cw;

    .line 121
    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_2
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {v2}, LX/3Cp;->A00(LX/3Cp;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/3Cw;

    .line 138
    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_3
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    const/4 v0, 0x0

    .line 148
    invoke-static {v2}, LX/3Cp;->A00(LX/3Cp;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "FrscLanguagePackLoader"

    .line 156
    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    const-string v1, "No FRSC language pack loader"

    .line 160
    .line 161
    :goto_4
    invoke-static {v2, v1}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-boolean v0, p0, LX/3Co;->A0D:Z

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-boolean v0, p0, LX/3Co;->A0E:Z

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-virtual {p0}, LX/3Co;->A06()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_a
    sget-object v0, LX/3Cw;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    const-string v1, "FRSC English strings not loaded"

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    iget-object v0, v0, LX/3Cw;->A04:LX/37q;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    iget-object v0, v0, LX/3Cw;->A03:LX/37q;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_d
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static A01(LX/3Co;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Co;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/3Co;->A0A:LX/3Cp;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object v2, v1, LX/3Cp;->A00:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v0, v1, LX/3Cp;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/3Cp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3Cw;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v2, v0, LX/3Cw;->A03:LX/37q;

    .line 27
    .line 28
    iput-object v2, v0, LX/3Cw;->A04:LX/37q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    iget-object v0, p0, LX/3Co;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3Co;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/3Co;->A04()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0
.end method


# virtual methods
.method public final A02(I)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/high16 v1, -0x10000

    .line 1
    .line 2
    and-int/2addr v1, p1

    .line 3
    const/high16 v0, 0x7f110000

    .line 4
    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/3Co;->A00(LX/3Co;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/37q;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-boolean v0, v4, LX/37q;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, v4, LX/37q;->A04:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, LX/37q;->A00:LX/37p;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v3}, LX/37p;->A02(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    iget-object v0, v4, LX/37q;->A00:LX/37p;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v3}, LX/37p;->A02(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, LX/3Co;->A02:Landroid/content/res/Resources;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method

.method public final A03()Ljava/util/Locale;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Co;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Locale;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3Co;->A06:LX/0wF;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0wG;->A00()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
    .line 17
.end method

.method public final A04()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3Co;->A03()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/3Co;->A03:LX/37k;

    .line 5
    .line 6
    invoke-virtual {v2, v3}, LX/37k;->A00(Ljava/util/Locale;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/37k;->A00:LX/0w8;

    .line 17
    .line 18
    check-cast v0, LX/0w7;

    .line 19
    .line 20
    iget-object v0, v0, LX/0w7;->A00:LX/0w9;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    iput-boolean v0, p0, LX/3Co;->A0E:Z

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-virtual {p0}, LX/3Co;->A03()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/37k;->A00(Ljava/util/Locale;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LX/3Co;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_0
    iget-object v0, p0, LX/3Co;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, LX/180;->isDone()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/3Co;->A00:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :cond_3
    :try_start_1
    invoke-virtual {p0}, LX/3Co;->A03()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, LX/189;

    .line 88
    .line 89
    invoke-direct {v3, p0, v0}, LX/189;-><init>(LX/3Co;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/3Co;->A01:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p0}, LX/3Co;->A03()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;-><init>(Landroid/content/Context;LX/189;Ljava/util/Locale;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v4

    .line 111
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_2
    throw v0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw v0

    .line 117
    :cond_4
    iget-object v1, p0, LX/3Co;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    iget-object v1, p0, LX/3Co;->A0A:LX/3Cp;

    .line 130
    .line 131
    invoke-virtual {p0}, LX/3Co;->A03()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/3Cp;->A01(Ljava/util/Locale;)V

    .line 136
    .line 137
    .line 138
    return-void
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
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Co;->A06:LX/0wF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wG;->A00()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/3Co;->A0D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3Co;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/3Co;->A01(LX/3Co;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3Co;->A0E:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/3Co;->A03:LX/37k;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3Co;->A03()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/37k;->A00(Ljava/util/Locale;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/3Co;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    return v3
.end method
