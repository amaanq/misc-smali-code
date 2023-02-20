.class public final LX/0NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NB;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0NP;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0NP;->A01:Ljava/io/File;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B58()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bbi(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cug(LX/07P;LX/0Np;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/0NP;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "core"

    .line 9
    .line 10
    new-instance v8, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "armv7"

    .line 32
    .line 33
    const-string v0, "64"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v0, "/system/bin/app_process64"

    .line 42
    .line 43
    :goto_0
    new-instance v7, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "/system/bin/app_process"

    .line 55
    .line 56
    new-instance v7, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/0NP;->A01:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v9, v0}, LX/0Oa;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sub-long/2addr v2, v0

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-wide/32 v1, 0xea60

    .line 93
    .line 94
    .line 95
    cmp-long v0, v3, v1

    .line 96
    .line 97
    if-gtz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "core_done"

    .line 106
    .line 107
    new-instance v6, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const-wide/32 v0, 0x5265c00

    .line 127
    .line 128
    .line 129
    sub-long/2addr v2, v0

    .line 130
    cmp-long v0, v4, v2

    .line 131
    .line 132
    if-lez v0, :cond_3

    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, LX/0NP;->A01:Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v9, v0}, LX/0Oa;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "_"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aget-object v1, v0, v1

    .line 158
    .line 159
    const-string v0, "extra-maps.fatdmp"

    .line 160
    .line 161
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/io/File;

    .line 170
    .line 171
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    sget-object v0, LX/0N8;->A08:LX/0N8;

    .line 181
    .line 182
    invoke-virtual {p1, v0, p2, v1}, LX/07P;->A00(LX/0N8;LX/0Np;Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    :catch_0
    :cond_2
    return-void

    .line 186
    :cond_3
    sget-object v0, LX/0N8;->A07:LX/0N8;

    .line 187
    .line 188
    invoke-virtual {p1, v0, p2, v8}, LX/07P;->A00(LX/0N8;LX/0Np;Ljava/io/File;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/0N8;->A03:LX/0N8;

    .line 192
    .line 193
    invoke-virtual {p1, v0, p2, v7}, LX/07P;->A00(LX/0N8;LX/0Np;Ljava/io/File;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 197
    .line 198
    .line 199
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 200
    .line 201
    .line 202
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_4
    const-string v0, "/system/bin/app_process32"

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :goto_1
    return-void
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
.end method
