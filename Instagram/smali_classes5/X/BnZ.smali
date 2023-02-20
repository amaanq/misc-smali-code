.class public final LX/BnZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3Fc;

.field public A04:LX/DPi;

.field public A05:LX/BwG;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Z

.field public final A0A:LX/1v7;

.field public final A0B:LX/1KX;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1v7;Lcom/instagram/service/session/UserSession;IIZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BnZ;->A0B:LX/1KX;

    .line 11
    .line 12
    iput-object p3, p0, LX/BnZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/BnZ;->A07:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX/BnZ;->A0A:LX/1v7;

    .line 17
    .line 18
    iput p4, p0, LX/BnZ;->A00:I

    .line 19
    .line 20
    iput p5, p0, LX/BnZ;->A02:I

    .line 21
    .line 22
    iput-boolean p6, p0, LX/BnZ;->A0C:Z

    .line 23
    .line 24
    iput-boolean p7, p0, LX/BnZ;->A09:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/BnZ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BnZ;->A05:LX/BwG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BnZ;->A03:LX/3Fc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/31X;->A00(LX/3Fc;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, LX/BnZ;->A0A:LX/1v7;

    .line 13
    .line 14
    iget v1, v3, LX/1v7;->A01:F

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    cmpg-float v0, v1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/BnZ;->A05:LX/BwG;

    .line 23
    .line 24
    iget v0, v1, LX/BwG;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/BwG;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/BnZ;->A03:LX/3Fc;

    .line 33
    .line 34
    iget v1, v3, LX/1v7;->A00:F

    .line 35
    .line 36
    iget v0, v3, LX/1v7;->A01:F

    .line 37
    .line 38
    sub-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    invoke-static {v2, v4, v0}, LX/31X;->A05(LX/3Fc;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public static A01(LX/BnZ;FI)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/BnZ;->A03:LX/3Fc;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/BnZ;->A05:LX/BwG;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, LX/BwG;->A04:LX/EsY;

    .line 9
    .line 10
    invoke-interface {v0}, LX/EsY;->AV0()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v0, p0, LX/BnZ;->A05:LX/BwG;

    .line 23
    .line 24
    iget-object v0, v0, LX/BwG;->A04:LX/EsY;

    .line 25
    .line 26
    invoke-interface {v0}, LX/EsY;->BT2()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v1, p0, LX/BnZ;->A03:LX/3Fc;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, LX/BnZ;->A05:LX/BwG;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-static {v1}, LX/31X;->A01(LX/3Fc;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p2, v0, :cond_1

    .line 47
    .line 48
    iget v2, p0, LX/BnZ;->A02:I

    .line 49
    .line 50
    :goto_0
    iget-object v5, p0, LX/BnZ;->A05:LX/BwG;

    .line 51
    .line 52
    iget-object v0, v5, LX/BwG;->A04:LX/EsY;

    .line 53
    .line 54
    invoke-interface {v0}, LX/EsY;->AV2()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v0, p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/BwG;->A01(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget v2, p0, LX/BnZ;->A00:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    add-int/2addr v2, v1

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LX/BnZ;->A03:LX/3Fc;

    .line 92
    .line 93
    iget v1, v0, LX/3Fc;->A01:I

    .line 94
    .line 95
    iget-object v0, p0, LX/BnZ;->A05:LX/BwG;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, LX/BwG;->A01(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v1, v0

    .line 102
    sub-int/2addr v1, v2

    .line 103
    shr-int/lit8 v0, v1, 0x1

    .line 104
    .line 105
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :cond_3
    :goto_2
    iget-object v0, p0, LX/BnZ;->A03:LX/3Fc;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    if-eq p2, v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, LX/BnZ;->A07:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v1, LX/4bs;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/4bs;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput p2, v1, LX/4gr;->A00:I

    .line 124
    .line 125
    iput v2, v1, LX/4bs;->A01:I

    .line 126
    .line 127
    iput p1, v1, LX/4bs;->A00:F

    .line 128
    .line 129
    iget-object v0, p0, LX/BnZ;->A03:LX/3Fc;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/3Fc;->A1M(LX/4gr;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    if-eqz v6, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, LX/BnZ;->A05:LX/BwG;

    .line 138
    .line 139
    iget-object v0, v0, LX/BwG;->A04:LX/EsY;

    .line 140
    .line 141
    invoke-interface {v0}, LX/EsY;->BT2()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v4, v0}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/BeP;->A07(Ljava/lang/Number;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v2, v0

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    return-void
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
.end method

.method public static A02(LX/BnZ;Z)Z
    .locals 11

    .line 0
    iget-object v2, p0, LX/BnZ;->A05:LX/BwG;

    .line 1
    .line 2
    if-eqz v2, :cond_6

    .line 3
    .line 4
    iget v0, v2, LX/BwG;->A00:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iget-object v0, v2, LX/BwG;->A04:LX/EsY;

    .line 9
    .line 10
    invoke-interface {v0}, LX/EsY;->AV1()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, LX/BnZ;->A05:LX/BwG;

    .line 21
    .line 22
    iget v0, v1, LX/BwG;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/BwG;->A02(I)I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/BnZ;->A05:LX/BwG;

    .line 28
    .line 29
    iget v0, v1, LX/BwG;->A00:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/BwG;->A02(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v7, p0, LX/BnZ;->A05:LX/BwG;

    .line 39
    .line 40
    iget v0, v7, LX/BwG;->A00:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v0}, LX/BwG;->A02(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v8, v7, LX/BwG;->A02:LX/3Fc;

    .line 49
    .line 50
    invoke-static {v8}, LX/31X;->A02(LX/3Fc;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-le v2, v6, :cond_0

    .line 55
    .line 56
    sub-int v1, v2, v6

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-gt v1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v7, LX/BwG;->A04:LX/EsY;

    .line 62
    .line 63
    invoke-interface {v0}, LX/EsY;->ApR()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v0, v7, LX/BwG;->A00:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :cond_0
    :goto_0
    iget-object v5, p0, LX/BnZ;->A05:LX/BwG;

    .line 80
    .line 81
    iget v0, v5, LX/BwG;->A00:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, v5, LX/BwG;->A00:I

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    add-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    iget-object v0, v5, LX/BwG;->A04:LX/EsY;

    .line 91
    .line 92
    invoke-interface {v0}, LX/EsY;->AV1()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v1, v0, :cond_1

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :cond_1
    xor-int/lit8 v0, v2, 0x1

    .line 104
    .line 105
    iput-boolean v0, v5, LX/BwG;->A01:Z

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    iput v0, p0, LX/BnZ;->A01:I

    .line 109
    .line 110
    iget-object v10, p0, LX/BnZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 113
    .line 114
    const-wide v1, 0x840e4d001000f2L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v9, v10, v1, v2}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    cmpl-double v0, v7, v5

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v9, v10, v1, v2}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_1
    invoke-static {p0, v0, v4}, LX/BnZ;->A01(LX/BnZ;FI)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return v3

    .line 141
    :cond_3
    const/high16 v0, 0x40b00000    # 5.5f

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget v5, v8, LX/3Fc;->A01:I

    .line 145
    .line 146
    invoke-virtual {v8}, LX/3Fc;->B8H()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr v5, v0

    .line 151
    invoke-virtual {v8}, LX/3Fc;->B8K()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr v5, v0

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v7, v6, v2, v0}, LX/BwG;->A00(LX/BwG;IIZ)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/lit8 v0, v6, 0x1

    .line 162
    .line 163
    invoke-static {v7, v6, v0, v3}, LX/BwG;->A00(LX/BwG;IIZ)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, -0x1

    .line 168
    if-eq v2, v0, :cond_5

    .line 169
    .line 170
    sub-int/2addr v2, v1

    .line 171
    int-to-float v2, v2

    .line 172
    int-to-float v1, v5

    .line 173
    const v0, 0x3d4ccccd    # 0.05f

    .line 174
    .line 175
    .line 176
    mul-float/2addr v1, v0

    .line 177
    cmpg-float v0, v2, v1

    .line 178
    .line 179
    if-gez v0, :cond_5

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    if-nez p1, :cond_0

    .line 183
    .line 184
    iget-object v0, p0, LX/BnZ;->A03:LX/3Fc;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v0, p0, LX/BnZ;->A07:Landroid/content/Context;

    .line 189
    .line 190
    new-instance v2, LX/Ids;

    .line 191
    .line 192
    invoke-direct {v2, v0}, LX/Ids;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget v1, p0, LX/BnZ;->A00:I

    .line 196
    .line 197
    iget v0, p0, LX/BnZ;->A02:I

    .line 198
    .line 199
    iput v1, v2, LX/Ids;->A00:I

    .line 200
    .line 201
    iput v0, v2, LX/Ids;->A02:I

    .line 202
    .line 203
    iput v4, v2, LX/4gr;->A00:I

    .line 204
    .line 205
    iget-object v0, p0, LX/BnZ;->A03:LX/3Fc;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, LX/3Fc;->A1M(LX/4gr;)V

    .line 208
    .line 209
    .line 210
    return v3

    .line 211
    :cond_6
    const/4 v3, 0x0

    .line 212
    return v3
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
.end method


# virtual methods
.method public final A03()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/BnZ;->A05:LX/BwG;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/BnZ;->A03:LX/3Fc;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, v1, LX/BwG;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/BwG;->A02(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/BnZ;->A03:LX/3Fc;

    .line 17
    .line 18
    invoke-static {v0}, LX/31X;->A02(LX/3Fc;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v1, p0, LX/BnZ;->A05:LX/BwG;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/BwG;->A02:LX/3Fc;

    .line 27
    .line 28
    iget-object v0, v0, LX/3Fc;->A07:LX/4gr;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v0, LX/4gr;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    iget-object v0, v1, LX/BwG;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    const/4 v0, -0x1

    .line 51
    if-eq v4, v0, :cond_0

    .line 52
    .line 53
    if-le v4, v3, :cond_3

    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    return v4

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    return v4
    .line 59
.end method

.method public final A04()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/BnZ;->A05:LX/BwG;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/BnZ;->A03:LX/3Fc;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, v1, LX/BwG;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/BwG;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/BnZ;->A03:LX/3Fc;

    .line 15
    .line 16
    invoke-static {v0}, LX/31X;->A01(LX/3Fc;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v1, p0, LX/BnZ;->A05:LX/BwG;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, LX/BwG;->A02:LX/3Fc;

    .line 25
    .line 26
    iget-object v0, v0, LX/3Fc;->A07:LX/4gr;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v0, LX/4gr;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    iget-object v0, v1, LX/BwG;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    const/4 v0, -0x1

    .line 49
    if-eq v4, v0, :cond_0

    .line 50
    .line 51
    if-ge v4, v3, :cond_3

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    return v4

    .line 55
    :cond_4
    const/4 v4, 0x0

    .line 56
    return v4
    .line 57
    .line 58
    .line 59
.end method

.method public final A05(LX/EsY;LX/1vQ;LX/24C;)V
    .locals 4

    .line 0
    iget-object v3, p3, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 3
    .line 4
    iput-object v0, p0, LX/BnZ;->A03:LX/3Fc;

    .line 5
    .line 6
    iget-object v0, p0, LX/BnZ;->A0A:LX/1v7;

    .line 7
    .line 8
    new-instance v1, LX/BwG;

    .line 9
    .line 10
    invoke-direct {v1, v3, v0, p0, p1}, LX/BwG;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1v7;LX/BnZ;LX/EsY;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/BnZ;->A05:LX/BwG;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/DPi;

    .line 20
    .line 21
    invoke-direct {v2, v0, p0, v1, p3}, LX/DPi;-><init>(Landroid/content/Context;LX/BnZ;LX/BwG;LX/24C;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/DPi;->A07:LX/24G;

    .line 25
    .line 26
    iget-object v0, p3, LX/24C;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/24G;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p3, LX/24C;->A02:LX/24G;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const-string v0, "RecyclerView should not have fling listeners set directly!"

    .line 40
    .line 41
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    iget-object v0, p3, LX/24C;->A02:LX/24G;

    .line 47
    .line 48
    iput-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/24G;

    .line 49
    .line 50
    iget-object v0, v2, LX/DPi;->A09:LX/3L0;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/DPi;->A08:LX/4cO;

    .line 56
    .line 57
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LX/BnZ;->A04:LX/DPi;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iput-object p0, p2, LX/1vQ;->A01:LX/BnZ;

    .line 67
    .line 68
    iget-object v0, p2, LX/1vQ;->A0K:LX/1vY;

    .line 69
    .line 70
    iput-object p0, v0, LX/1vY;->A02:LX/BnZ;

    .line 71
    .line 72
    iget-object v0, p2, LX/1vQ;->A0I:LX/DkJ;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iput-object p0, v0, LX/DkJ;->A00:LX/BnZ;

    .line 77
    .line 78
    :cond_1
    iget-object v0, p2, LX/1vQ;->A0M:LX/1vc;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-object p0, v0, LX/1vc;->A03:LX/BnZ;

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LX/BnZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v1, LX/E5f;

    .line 91
    .line 92
    iget-object v0, p0, LX/BnZ;->A0B:LX/1KX;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A06(LX/1MO;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BnZ;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BnZ;->A04:LX/DPi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/DPi;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/DPi;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/BnZ;->A06:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/1MO;->BgZ()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1MO;->A0X()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/BnZ;->A04:LX/DPi;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/DPi;->A01:Z

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/BnZ;->A02(LX/BnZ;Z)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public final A07(LX/1vQ;LX/24C;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object v4, p1, LX/1vQ;->A01:LX/BnZ;

    .line 4
    .line 5
    iget-object v0, p1, LX/1vQ;->A0K:LX/1vY;

    .line 6
    .line 7
    iput-object v4, v0, LX/1vY;->A02:LX/BnZ;

    .line 8
    .line 9
    iget-object v0, p1, LX/1vQ;->A0I:LX/DkJ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v4, v0, LX/DkJ;->A00:LX/BnZ;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1vQ;->A0M:LX/1vc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v4, v0, LX/1vc;->A03:LX/BnZ;

    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, LX/BnZ;->A04:LX/DPi;

    .line 22
    .line 23
    iget-object v2, p2, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, v3, LX/DPi;->A07:LX/24G;

    .line 26
    .line 27
    iget-object v0, p2, LX/24C;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/24G;

    .line 39
    .line 40
    :cond_2
    iget-object v0, v3, LX/DPi;->A09:LX/3L0;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/DPi;->A08:LX/4cO;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/4cO;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LX/BnZ;->A04:LX/DPi;

    .line 51
    .line 52
    iput-object v4, p0, LX/BnZ;->A03:LX/3Fc;

    .line 53
    .line 54
    iput-object v4, p0, LX/BnZ;->A05:LX/BwG;

    .line 55
    .line 56
    iget-object v0, p0, LX/BnZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v1, LX/E5f;

    .line 63
    .line 64
    iget-object v0, p0, LX/BnZ;->A0B:LX/1KX;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final A08()Z
    .locals 11

    .line 0
    iget-object v1, p0, LX/BnZ;->A05:LX/BwG;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget v0, v1, LX/BwG;->A00:I

    .line 5
    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    sub-int/2addr v0, v10

    .line 10
    invoke-virtual {v1, v0}, LX/BwG;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v2, p0, LX/BnZ;->A05:LX/BwG;

    .line 15
    .line 16
    iget v0, v2, LX/BwG;->A00:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/BwG;->A02(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v2, LX/BwG;->A02:LX/3Fc;

    .line 23
    .line 24
    invoke-static {v0}, LX/31X;->A01(LX/3Fc;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/BnZ;->A05:LX/BwG;

    .line 31
    .line 32
    iget v0, v1, LX/BwG;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, v1, LX/BwG;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/BwG;->A01:Z

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, LX/BnZ;->A01:I

    .line 43
    .line 44
    iget-object v8, p0, LX/BnZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v5, 0x840e4d001000f2L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8, v5, v6}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmpl-double v0, v3, v1

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v7, v8, v5, v6}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    invoke-static {p0, v0, v9}, LX/BnZ;->A01(LX/BnZ;FI)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return v10

    .line 75
    :cond_1
    iget-object v1, p0, LX/BnZ;->A05:LX/BwG;

    .line 76
    .line 77
    iget v0, v1, LX/BwG;->A00:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/BwG;->A02(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v0, p0, LX/BnZ;->A03:LX/3Fc;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/BnZ;->A05:LX/BwG;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    return v10

    .line 92
    :cond_2
    const/high16 v0, 0x40b00000    # 5.5f

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v10, 0x0

    .line 96
    return v10
    .line 97
.end method
