.class public abstract Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dc;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "567067343352427"

    .line 4
    .line 5
    const-string/jumbo v1, "|"

    .line 6
    .line 7
    .line 8
    const-string v0, "f249176f09e26ce54212b472dbab8fa8"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, LX/1J5;->A00(LX/0hc;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;->A01:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(LX/0Db;)LX/2tL;
    .locals 12

    .line 0
    iget-object v1, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p1, LX/0Db;->A00:LX/0UH;

    .line 5
    .line 6
    invoke-interface {v4}, LX/0UH;->AnF()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v6, Ljava/io/StringWriter;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Ljava/io/StringWriter;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v4, v6}, LX/0UH;->DUs(Ljava/io/Writer;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, LX/3CW;

    .line 19
    .line 20
    invoke-direct {v8}, LX/3CW;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v8, LX/3CW;->A02:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v3, v8, LX/3CW;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-static {v1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, LX/0UH;->BkZ()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    new-instance v2, LX/3C4;

    .line 83
    .line 84
    invoke-direct {v2}, LX/3C4;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "format"

    .line 88
    .line 89
    const-string/jumbo v0, "json"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "1"

    .line 96
    .line 97
    const-string v0, "compressed"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v10, :cond_0

    .line 103
    .line 104
    const-string/jumbo v0, "multi_batch"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    const/4 v0, 0x1

    .line 111
    new-array v10, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    long-to-double v0, v4

    .line 114
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    div-double/2addr v0, v4

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v10, v11

    .line 125
    .line 126
    const-string v1, "%.3f"

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "sent_time"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "access_token"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v9}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, "message"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0, v7}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LX/3C4;->A00()LX/1il;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v8, LX/3CW;->A00:LX/1il;

    .line 158
    .line 159
    invoke-virtual {v8}, LX/3CW;->A00()LX/2sG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 164
    .line 165
    .line 166
    new-instance v1, LX/2sH;

    .line 167
    .line 168
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/2lb;->A03:LX/2lb;

    .line 172
    .line 173
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 174
    .line 175
    const-string v0, "Analytics"

    .line 176
    .line 177
    iput-object v0, v1, LX/2sH;->A08:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v3, v1, LX/2sH;->A05:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, LX/2tL;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, LX/2tL;-><init>(LX/2sG;LX/3D2;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 193
    .line 194
    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
.end method
