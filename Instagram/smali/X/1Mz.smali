.class public final LX/1Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/197;


# static fields
.field public static final A04:Ljava/text/SimpleDateFormat;


# instance fields
.field public A00:LX/3Fu;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/1Mz;->A04:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Mz;->A03:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1Mz;->A02:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1Mz;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(LX/1Mz;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Mz;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/1Mz;->A00:LX/3Fu;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/1Mz;->A02:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/1Mz;->A00:LX/3Fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v3

    .line 20
    throw v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 0
    new-instance v5, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1Mz;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LX/1Mz;->A00:LX/3Fu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/1Mz;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x32

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-ge v3, v2, :cond_6

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/3Fu;

    .line 44
    .line 45
    sget-object v8, LX/1Mz;->A04:Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    iget-wide v0, v6, LX/3Fu;->A05:J

    .line 48
    .line 49
    new-instance v7, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v10, 0x20

    .line 63
    .line 64
    invoke-virtual {v0, v10}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v6, LX/3Fu;->A08:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 71
    .line 72
    .line 73
    iget v0, v6, LX/3Fu;->A01:I

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5, v10}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v0, v6, LX/3Fu;->A01:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-wide v0, v6, LX/3Fu;->A02:J

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    cmp-long v7, v0, v8

    .line 95
    .line 96
    if-lez v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-wide v0, v6, LX/3Fu;->A02:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v7, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "ms"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 116
    .line 117
    .line 118
    :cond_2
    iget v0, v6, LX/3Fu;->A00:I

    .line 119
    .line 120
    if-lez v0, :cond_3

    .line 121
    .line 122
    const-string v0, " items="

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v0, v6, LX/3Fu;->A00:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v1, v6, LX/3Fu;->A04:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const-string v0, " error="

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v1, v6, LX/3Fu;->A03:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    const-string v0, " body=\""

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x22

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 167
    .line 168
    .line 169
    :cond_5
    const-string v0, " request_id="

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v6, LX/3Fu;->A06:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, " session_id="

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v6, LX/3Fu;->A07:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit v1

    .line 211
    throw v0
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Mz;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, "_feed_requests.txt"

    return-object v0
.end method
