.class public final LX/Dfr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:LX/0Aw;

.field public final A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Dfr;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0Aw;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dfr;->A05:LX/0Aw;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dfr;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dfr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Cmh;)V
    .locals 2

    .line 0
    sget-object v1, LX/MV4;->A0A:LX/MV4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, v0}, LX/Dfr;->A01(LX/Cmh;LX/MV4;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A01(LX/Cmh;LX/MV4;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {p2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Dfr;->A05:LX/0Aw;

    .line 6
    .line 7
    const-string v0, "application_direct_install_event"

    .line 8
    .line 9
    check-cast v1, LX/0hS;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v2, "NULL_VALUE"

    .line 22
    .line 23
    move-object v7, v2

    .line 24
    iget-object v3, p0, LX/Dfr;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_0
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    :cond_1
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v7, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-object/from16 v3, p4

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p2, v6}, LX/BeM;->A10(LX/0Av;LX/0B2;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "uri_intent"

    .line 64
    .line 65
    invoke-virtual {v6, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "mai_app_id"

    .line 69
    .line 70
    invoke-virtual {v6, v0, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "error_reason"

    .line 74
    .line 75
    invoke-virtual {v6, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "error_code_oem"

    .line 79
    .line 80
    invoke-virtual {v6, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x1be

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "download_progress"

    .line 93
    .line 94
    invoke-virtual {v6, v0, p3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "dso_id"

    .line 98
    .line 99
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "fbrpc_url"

    .line 106
    .line 107
    invoke-virtual {v6, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, LX/Dfr;->A01:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "oem_response_id"

    .line 113
    .line 114
    invoke-virtual {v6, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, LX/Dfr;->A00:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "oem_request_id"

    .line 120
    .line 121
    invoke-virtual {v6, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object v0, LX/MV4;->A0K:LX/MV4;

    .line 128
    .line 129
    if-ne p2, v0, :cond_b

    .line 130
    .line 131
    iget-boolean v0, p0, LX/Dfr;->A03:Z

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    iput-boolean v4, p0, LX/Dfr;->A03:Z

    .line 137
    .line 138
    :goto_0
    sget-object v0, LX/MV4;->A0J:LX/MV4;

    .line 139
    .line 140
    if-ne p2, v0, :cond_4

    .line 141
    .line 142
    iget-boolean v0, p0, LX/Dfr;->A02:Z

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    iput-boolean v4, p0, LX/Dfr;->A02:Z

    .line 147
    .line 148
    :cond_4
    sget-object v0, LX/MV4;->A05:LX/MV4;

    .line 149
    .line 150
    if-ne p2, v0, :cond_5

    .line 151
    .line 152
    iput-boolean v8, p0, LX/Dfr;->A03:Z

    .line 153
    .line 154
    iput-boolean v8, p0, LX/Dfr;->A02:Z

    .line 155
    .line 156
    :cond_5
    const v7, 0x10aa1d7b

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, LX/Dfr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v6, v7, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    const-string v9, "mai_app_id"

    .line 175
    .line 176
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    :cond_6
    const-string v0, "uri_intent"

    .line 180
    .line 181
    invoke-interface {v6, v7, v8, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    iget-object v2, p1, LX/Cmh;->A00:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "error_reason"

    .line 189
    .line 190
    invoke-interface {v6, v7, v8, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    if-eqz p4, :cond_8

    .line 194
    .line 195
    const-string v0, "error_reason_extra"

    .line 196
    .line 197
    invoke-interface {v6, v7, v8, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    if-eqz p3, :cond_9

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    const-string v9, "download_progress"

    .line 207
    .line 208
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    :cond_9
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    const-string v9, "dso_id"

    .line 218
    .line 219
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    :cond_a
    return-void

    .line 223
    :cond_b
    const/4 v4, 0x1

    .line 224
    goto :goto_0
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
.end method

.method public final A02(LX/MV4;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v0, v0}, LX/Dfr;->A01(LX/Cmh;LX/MV4;Ljava/lang/Long;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/MV4;->A08:LX/MV4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v0, p1}, LX/Dfr;->A01(LX/Cmh;LX/MV4;Ljava/lang/Long;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
