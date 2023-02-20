.class public Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:J

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/ArrayList;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJJJJJZZZZZZZ)V
    .locals 9

    .line 2492776
    sget-object v3, LX/JcL;->A0N:LX/JcL;

    move-wide/from16 v7, p16

    move-object v2, p0

    move-wide/from16 v5, p14

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/JcL;Ljava/lang/String;JJ)V

    .line 2492777
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0E:J

    .line 2492778
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:J

    .line 2492779
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:J

    .line 2492780
    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0D:J

    .line 2492781
    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A09:J

    .line 2492782
    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    .line 2492783
    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0C:J

    .line 2492784
    iput-wide v5, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:J

    .line 2492785
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0N:Ljava/util/ArrayList;

    .line 2492786
    iput-object p2, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0M:Ljava/lang/String;

    .line 2492787
    iput-object p3, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0L:Ljava/lang/String;

    .line 2492788
    iput-object p4, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0H:Ljava/lang/String;

    .line 2492789
    move/from16 v0, p10

    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    .line 2492790
    move/from16 v0, p11

    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A03:I

    .line 2492791
    move/from16 v0, p12

    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:I

    .line 2492792
    move/from16 v0, p13

    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    .line 2492793
    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0T:Z

    .line 2492794
    iput-object p5, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0I:Ljava/lang/String;

    .line 2492795
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0U:Z

    .line 2492796
    move-wide/from16 v0, p32

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0G:J

    .line 2492797
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0R:Z

    .line 2492798
    iput-object p6, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0J:Ljava/lang/String;

    .line 2492799
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0K:Ljava/lang/String;

    .line 2492800
    move-wide/from16 v0, p34

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    .line 2492801
    move-wide/from16 v0, p36

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A08:J

    .line 2492802
    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0P:Z

    .line 2492803
    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Q:Z

    .line 2492804
    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0S:Z

    .line 2492805
    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:Z

    .line 2492806
    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A07:J

    .line 2492807
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "IABWebviewEndEvent{"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "userClickTs="

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0E:J

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", webRequestStartedTs="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:J

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", browserOpenTs="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:J

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", scrollReadyTs="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0D:J

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", landingPageDomContentLoadedTs="

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A09:J

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", landingPageLoadedTs="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", landingPageViewEndedTs="

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0C:J

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", browserCloseTs="

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:J

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", backgroundTimePairs="

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0N:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", initialUrl=\'"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0M:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/IHD;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v0, ", initialLandUrl=\'"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0L:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", clickSource=\'"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0H:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", dismissMethod="

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", landingPageStatusCode="

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A03:I

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", sslErrorCode="

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:I

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", interactionCount="

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v2, v1}, LX/IHE;->A12(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;C)V

    .line 174
    .line 175
    .line 176
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A00:J

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", isInitialUrlIsOpenApp="

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0T:Z

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", deepLinkUrl="

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0I:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ", shouldUseLEDesign="

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0U:Z

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ", webviewEndFlags="

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0G:J

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", isCrashed="

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0R:Z

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ", errorMessage="

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0J:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ", errorStackTrace="

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0K:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ", landingPageEstimatedProgressFinishedTs="

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ", landingPageContentSizeChangedTs="

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A08:J

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, ", googleOAuth2Encountered="

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0P:Z

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, ", googleOAuth2ErrorEncountered="

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Q:Z

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ", isGoogleOAuth2RedirectUrlSchemaStoragerelay="

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0S:Z

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ", e2eeBlackHoleEnforcementUnsafeBrowsingEncountered="

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:Z

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, ", initialCookieInjectCompleteTs="

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A07:J

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ", trackingNode="

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A00:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, LX/7c0;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0E:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0D:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A09:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0C:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0N:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0M:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0L:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0H:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A03:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0T:Z

    .line 79
    .line 80
    int-to-byte v0, v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0I:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0U:Z

    .line 90
    .line 91
    int-to-byte v0, v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0G:J

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0R:Z

    .line 101
    .line 102
    int-to-byte v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0J:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0K:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    .line 120
    .line 121
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A08:J

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0P:Z

    .line 127
    .line 128
    int-to-byte v0, v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Q:Z

    .line 133
    .line 134
    int-to-byte v0, v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0S:Z

    .line 139
    .line 140
    int-to-byte v0, v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:Z

    .line 145
    .line 146
    int-to-byte v0, v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 148
    .line 149
    .line 150
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A07:J

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A00:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
