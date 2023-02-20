.class public final LX/JXQ;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3hu;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3hu;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IJZ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/JXQ;->A02:LX/3hu;

    .line 1
    .line 2
    iput-object p2, p0, LX/JXQ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput-object p3, p0, LX/JXQ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/JXQ;->A05:Z

    .line 7
    .line 8
    iput-wide p5, p0, LX/JXQ;->A01:J

    .line 9
    .line 10
    iput p4, p0, LX/JXQ;->A00:I

    .line 11
    .line 12
    const/16 v2, 0x2cd

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/JXQ;->A02:LX/3hu;

    .line 3
    .line 4
    iget-object v2, v0, LX/JXQ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iget-object v6, v0, LX/JXQ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v10, v0, LX/JXQ;->A05:Z

    .line 9
    .line 10
    iget-wide v8, v0, LX/JXQ;->A01:J

    .line 11
    .line 12
    iget v7, v0, LX/JXQ;->A00:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v2}, LX/0xb;->BW6()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v11, v5, LX/3hu;->A05:LX/01X;

    .line 23
    .line 24
    const v12, 0x1650001

    .line 25
    .line 26
    .line 27
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    move v13, v7

    .line 30
    move-wide v14, v8

    .line 31
    invoke-virtual/range {v11 .. v16}, LX/05U;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "MODULE"

    .line 35
    .line 36
    invoke-virtual {v11, v12, v7, v0, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v10, :cond_5

    .line 40
    .line 41
    const-string v1, "on-screen"

    .line 42
    .line 43
    :goto_0
    const-string v0, "IMAGE_PRIORITY"

    .line 44
    .line 45
    invoke-virtual {v11, v12, v7, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/3hu;->A00:LX/1c7;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, LX/12Q;->A0H(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x300

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v11, v12, v7, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "CACHE_KEY"

    .line 78
    .line 79
    invoke-virtual {v11, v12, v7, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, LX/0xb;->Ad0()LX/2Ru;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, LX/2Ru;->A00:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "CDN_CONTENT_TYPE"

    .line 89
    .line 90
    invoke-virtual {v11, v12, v7, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, LX/0xb;->AoY()LX/2Rt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, LX/2Rt;->A00:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "FB_TYPE"

    .line 100
    .line 101
    invoke-virtual {v11, v12, v7, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, LX/0xb;->AnN()LX/2Rs;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v0, LX/2Rs;->A00:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "EVERSTORE_OBJECT_TYPE"

    .line 111
    .line 112
    invoke-virtual {v11, v12, v7, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-static {}, LX/2sa;->A02()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const/16 v1, 0x3f

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-static {v3, v1, v4, v0}, LX/10t;->A01(Ljava/lang/CharSequence;CII)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_1

    .line 129
    .line 130
    invoke-static {v3, v4, v0}, LX/IHC;->A0y(Ljava/lang/String;II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x358

    .line 139
    .line 140
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v11, v12, v7, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    sget-object v1, LX/2qa;->A01:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v0, 0x12c

    .line 150
    .line 151
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v11, v12, v7, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/2qa;->A00()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v0, 0x3b

    .line 163
    .line 164
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v11, v12, v7, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->B1G()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    instance-of v0, v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 176
    .line 177
    const-string v1, "IS_AD"

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    check-cast v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 182
    .line 183
    iget-boolean v0, v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Z

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    const-string v0, "ad"

    .line 188
    .line 189
    :goto_1
    invoke-virtual {v11, v12, v7, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/3E7;->A00()LX/3E7;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v5, "IMAGE"

    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, LX/3E7;->A03(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    const-string v0, "organic"

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    const-string v0, "unknown"

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    const-string v1, "off-screen"

    .line 209
    .line 210
    goto/16 :goto_0
    .line 211
    .line 212
    .line 213
    .line 214
.end method
