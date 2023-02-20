.class public final LX/70e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4B7;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Nod;

.field public final A03:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

.field public final A04:LX/LnG;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/HashMap;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Nod;Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;LX/LnG;LX/4B7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p24

    iput-object v0, p0, LX/70e;->A0N:Ljava/util/HashMap;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/70e;->A0L:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/70e;->A0M:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/70e;->A0J:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/70e;->A0K:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/70e;->A0G:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/70e;->A0H:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/70e;->A0E:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/70e;->A0F:Ljava/lang/String;

    iput-object p8, p0, LX/70e;->A07:Ljava/lang/String;

    iput-object p12, p0, LX/70e;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/70e;->A0C:Ljava/lang/String;

    iput-object p14, p0, LX/70e;->A0D:Ljava/lang/String;

    iput-object p5, p0, LX/70e;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/70e;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/70e;->A00:LX/4B7;

    iput-object p3, p0, LX/70e;->A04:LX/LnG;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/70e;->A0P:Ljava/util/Map;

    iput-object p2, p0, LX/70e;->A03:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    iput-object p11, p0, LX/70e;->A0A:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/70e;->A0I:Ljava/lang/String;

    iput-object p10, p0, LX/70e;->A09:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/70e;->A0O:Ljava/util/List;

    iput-object p1, p0, LX/70e;->A02:LX/Nod;

    iput-object p7, p0, LX/70e;->A01:Ljava/lang/String;

    iput-object p9, p0, LX/70e;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    check-cast p1, LX/70e;

    .line 16
    .line 17
    iget-object v1, p0, LX/70e;->A0N:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v0, p1, LX/70e;->A0N:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/70e;->A0L:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/70e;->A0L:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/70e;->A0M:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/70e;->A0M:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/70e;->A0J:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/70e;->A0J:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/70e;->A0K:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/70e;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/70e;->A0G:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/70e;->A0G:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, LX/70e;->A0H:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, LX/70e;->A0H:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, LX/70e;->A0E:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, LX/70e;->A0E:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, LX/70e;->A0F:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, LX/70e;->A0F:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, LX/70e;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, LX/70e;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, LX/70e;->A0I:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p1, LX/70e;->A0I:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, LX/70e;->A09:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p1, LX/70e;->A09:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v1, p0, LX/70e;->A07:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p1, LX/70e;->A07:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const-string v0, "0"

    .line 148
    .line 149
    invoke-static {v0, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v1, p0, LX/70e;->A0B:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p1, LX/70e;->A0B:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v1, p0, LX/70e;->A0C:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p1, LX/70e;->A0C:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v1, p0, LX/70e;->A0D:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p1, LX/70e;->A0D:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v1, p0, LX/70e;->A0P:Ljava/util/Map;

    .line 186
    .line 187
    iget-object v0, p1, LX/70e;->A0P:Ljava/util/Map;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v1, p0, LX/70e;->A03:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 196
    .line 197
    iget-object v0, p1, LX/70e;->A03:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget-object v1, p0, LX/70e;->A05:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, p1, LX/70e;->A05:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    iget-object v1, p0, LX/70e;->A06:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p1, LX/70e;->A06:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    iget-object v1, p0, LX/70e;->A0O:Ljava/util/List;

    .line 226
    .line 227
    iget-object v0, p1, LX/70e;->A0O:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    iget-object v1, p0, LX/70e;->A00:LX/4B7;

    .line 236
    .line 237
    iget-object v0, p1, LX/70e;->A00:LX/4B7;

    .line 238
    .line 239
    if-ne v1, v0, :cond_1

    .line 240
    .line 241
    iget-object v1, p0, LX/70e;->A02:LX/Nod;

    .line 242
    .line 243
    iget-object v0, p1, LX/70e;->A02:LX/Nod;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    iget-object v1, p0, LX/70e;->A04:LX/LnG;

    .line 252
    .line 253
    iget-object v0, p1, LX/70e;->A04:LX/LnG;

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    iget-object v1, p0, LX/70e;->A08:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, p1, LX/70e;->A08:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    return v3

    .line 272
    :cond_1
    const/4 v3, 0x0

    .line 273
    :cond_2
    return v3
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "FbMsqrdConfig{hashCode="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " effectId="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/70e;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " effectInstanceId="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/70e;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " effectName="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/70e;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " effectSessionId="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/70e;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " deliveryOperationId="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/70e;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "}"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
.end method
