.class public final LX/393;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:LX/24D;

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/1v7;


# direct methods
.method public constructor <init>(LX/1v7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/393;->A04:LX/1v7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/24D;
    .locals 1

    .line 0
    iget-object v0, p0, LX/393;->A01:LX/24D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "view"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final run()V
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-object v6, p0, LX/393;->A04:LX/1v7;

    .line 5
    .line 6
    iget-wide v3, v6, LX/1v7;->A05:J

    .line 7
    .line 8
    sub-long v7, v1, v3

    .line 9
    .line 10
    long-to-int v4, v7

    .line 11
    invoke-virtual {p0}, LX/393;->A00()LX/24D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/24D;->AzY()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, LX/393;->A00()LX/24D;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/24D;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, 0x1

    .line 28
    sub-int/2addr v0, v7

    .line 29
    const-string v5, "Required value was null."

    .line 30
    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LX/393;->A00()LX/24D;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, LX/393;->A00()LX/24D;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/24D;->AdO()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v7

    .line 46
    invoke-interface {v3, v0}, LX/24D;->AdL(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, LX/393;->A00()LX/24D;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, LX/393;->A00()LX/24D;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/24D;->AdO()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v7

    .line 65
    invoke-interface {v3, v0}, LX/24D;->AdL(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, LX/393;->A00()LX/24D;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v3, v0, :cond_1

    .line 86
    .line 87
    iget-object v3, v6, LX/1v7;->A06:LX/297;

    .line 88
    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, LX/393;->A00()LX/24D;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v3, v0}, LX/297;->DJD(LX/24D;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget v0, v6, LX/1v7;->A00:F

    .line 102
    .line 103
    iput v0, p0, LX/393;->A00:F

    .line 104
    .line 105
    iput-boolean v7, p0, LX/393;->A03:Z

    .line 106
    .line 107
    :cond_0
    iput-boolean v7, p0, LX/393;->A02:Z

    .line 108
    .line 109
    :cond_1
    iget v3, v6, LX/1v7;->A00:F

    .line 110
    .line 111
    iget v0, v6, LX/1v7;->A01:F

    .line 112
    .line 113
    sub-float/2addr v3, v0

    .line 114
    iget v0, p0, LX/393;->A00:F

    .line 115
    .line 116
    sub-float/2addr v3, v0

    .line 117
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    int-to-float v3, v4

    .line 126
    iget v0, v6, LX/1v7;->A0C:F

    .line 127
    .line 128
    mul-float/2addr v3, v0

    .line 129
    float-to-int v4, v3

    .line 130
    if-ge v7, v4, :cond_2

    .line 131
    .line 132
    move v4, v7

    .line 133
    :cond_2
    if-eqz v7, :cond_3

    .line 134
    .line 135
    iput-wide v1, v6, LX/1v7;->A05:J

    .line 136
    .line 137
    iget-object v2, v6, LX/1v7;->A0D:Landroid/os/Handler;

    .line 138
    .line 139
    const-wide/16 v0, 0x5

    .line 140
    .line 141
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-boolean v0, p0, LX/393;->A03:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    neg-int v4, v4

    .line 149
    :cond_4
    iget-boolean v0, p0, LX/393;->A02:Z

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    iget-object v0, v6, LX/1v7;->A06:LX/297;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-interface {v0}, LX/297;->DJB()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, LX/393;->A00()LX/24D;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, LX/24D;->Bjr()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, LX/393;->A00()LX/24D;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-interface {v2}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->scrollBy(II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    invoke-virtual {p0}, LX/393;->A00()LX/24D;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, LX/24D;->AqE()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p0}, LX/393;->A00()LX/24D;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v3}, LX/24D;->AdL(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-int/2addr v0, v4

    .line 207
    invoke-interface {v2, v1, v0}, LX/24D;->DFo(II)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_7
    int-to-float v0, v4

    .line 218
    invoke-static {v6, v0}, LX/1v7;->A01(LX/1v7;F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, LX/393;->A00()LX/24D;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
