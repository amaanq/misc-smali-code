.class public final LX/0b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pd;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0NG;

.field public final A02:LX/0QW;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0NG;LX/0QW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0b4;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/0b4;->A02:LX/0QW;

    .line 6
    .line 7
    iput-object p2, p0, LX/0b4;->A01:LX/0NG;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final synthetic B0I()LX/0aB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B57()LX/0Pe;
    .locals 1

    .line 0
    sget-object v0, LX/0Pe;->A0L:LX/0Pe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 7

    .line 0
    const-string v2, "fb.report_source"

    .line 1
    .line 2
    invoke-static {v2}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v5, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    new-instance v4, LX/07P;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LX/07P;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/0Nq;->A6t:LX/0Pb;

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "fb.test_name"

    .line 38
    .line 39
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v0, "fb.test_execution_uuid"

    .line 44
    .line 45
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, LX/0b4;->A02:LX/0QW;

    .line 62
    .line 63
    iget-object v1, v0, LX/0QW;->A05:Ljava/io/File;

    .line 64
    .line 65
    const-string/jumbo v0, "report_source"

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 74
    .line 75
    .line 76
    sget-object v2, LX/0N8;->A0E:LX/0N8;

    .line 77
    .line 78
    const-string/jumbo v0, "report_source_ref.txt"

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 87
    .line 88
    invoke-virtual {v4, v2, v0, v1}, LX/07P;->A00(LX/0N8;LX/0Np;Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    const-string v0, "fb.testing.build_target"

    .line 92
    .line 93
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    sget-object v0, LX/0Nq;->A5W:LX/0Pb;

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const-string v0, "fb.fury_stacktraces_filename"

    .line 111
    .line 112
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, LX/0b4;->A00:Landroid/app/Application;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, LX/0N8;->A09:LX/0N8;

    .line 129
    .line 130
    new-instance v1, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 136
    .line 137
    invoke-virtual {v4, v2, v0, v1}, LX/07P;->A00(LX/0N8;LX/0Np;Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    const-string/jumbo v2, "ig.ig_server_rev_hash"

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    sget-object v0, LX/0Nq;->A4h:LX/0Pb;

    .line 168
    .line 169
    invoke-virtual {v4, v0, v1}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v1, p0, LX/0b4;->A01:LX/0NG;

    .line 173
    .line 174
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 175
    .line 176
    invoke-virtual {v1, v4, v0, p0}, LX/0NG;->A07(LX/07P;LX/0Np;LX/0Pd;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/0Np;->A03:LX/0Np;

    .line 180
    .line 181
    invoke-virtual {v1, v4, v0, p0}, LX/0NG;->A07(LX/07P;LX/0Np;LX/0Pd;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    const-string/jumbo v0, "{"

    .line 186
    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "\"test_name\":"

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x22

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, "\","

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "\"test_execution_uuid\":"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x7d

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/0Nq;->A6v:LX/0Pb;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0
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
