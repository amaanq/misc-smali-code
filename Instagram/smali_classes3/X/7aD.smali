.class public final synthetic LX/7aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6f8;


# direct methods
.method public synthetic constructor <init>(LX/6f8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7aD;->A01:LX/6f8;

    iput p2, p0, LX/7aD;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v4, p0, LX/7aD;->A01:LX/6f8;

    .line 1
    .line 2
    iget v1, p0, LX/7aD;->A00:I

    .line 3
    .line 4
    invoke-virtual {v4}, LX/6f8;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v3, v4, LX/6f8;->A0R:LX/6fS;

    .line 11
    .line 12
    iget-object v2, v3, LX/6fS;->A0K:LX/6fP;

    .line 13
    .line 14
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v2, LX/6fP;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v6, v4, LX/6f8;->A09:LX/6k0;

    .line 24
    .line 25
    if-eqz v6, :cond_6

    .line 26
    .line 27
    iget-object v0, v6, LX/6k0;->A06:LX/6k8;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v6, LX/6k0;->A07:LX/6kC;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, LX/6k0;->A08:LX/6k6;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v6, LX/6k0;->A0A:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v6, LX/6k0;->A0B:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, LX/6k0;->A09:Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, v4, LX/6f8;->A09:LX/6k0;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/6k0;->A06()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v0, v6, LX/6k0;->A04:Landroid/graphics/Rect;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v6, LX/6k0;->A05:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget v0, v6, LX/6k0;->A03:I

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, v6, LX/6k0;->A02:I

    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v6}, LX/6k0;->A06()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v5, v0, :cond_0

    .line 87
    .line 88
    int-to-float v8, v5

    .line 89
    iget v0, v6, LX/6k0;->A03:I

    .line 90
    .line 91
    int-to-float v1, v0

    .line 92
    iget v0, v6, LX/6k0;->A02:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    const/high16 v7, -0x40800000    # -1.0f

    .line 96
    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v8, v1, v0, v7, v2}, LX/6k0;->A01(FFFFF)F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v6}, LX/6k0;->A04()F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget v1, v6, LX/6k0;->A01:F

    .line 108
    .line 109
    cmpg-float v0, v10, v1

    .line 110
    .line 111
    if-gez v0, :cond_4

    .line 112
    .line 113
    cmpl-float v0, v9, v1

    .line 114
    .line 115
    if-ltz v0, :cond_4

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    :cond_2
    :goto_2
    iget v0, v6, LX/6k0;->A03:I

    .line 119
    .line 120
    int-to-float v1, v0

    .line 121
    iget v0, v6, LX/6k0;->A02:I

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    invoke-static {v8, v1, v0, v7, v2}, LX/6k0;->A01(FFFFF)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget-object v7, v6, LX/6k0;->A07:LX/6kC;

    .line 129
    .line 130
    sget-object v2, LX/6k9;->A10:LX/6kA;

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v7, LX/6kD;->A00:LX/6kE;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, LX/6kC;->A00()V

    .line 142
    .line 143
    .line 144
    iget-object v7, v6, LX/6k0;->A07:LX/6kC;

    .line 145
    .line 146
    sget-object v2, LX/6k9;->A0s:LX/6kA;

    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v7, LX/6kD;->A00:LX/6kE;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, LX/6kC;->A00()V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v6, LX/6k0;->A0B:Z

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v6, LX/6k0;->A0A:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v0, v5}, LX/54P;->A02(Ljava/util/List;I)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/high16 v0, 0x42c80000    # 100.0f

    .line 171
    .line 172
    div-float/2addr v2, v0

    .line 173
    iget-object v1, v6, LX/6k0;->A05:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget-object v0, v6, LX/6k0;->A04:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-static {v1, v0, v2}, LX/6k0;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v2, v6, LX/6k0;->A0E:Landroid/os/Handler;

    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {v2, v0, v5, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v3}, LX/6f8;->A03(LX/6f8;LX/6fS;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    cmpl-float v0, v10, v1

    .line 200
    .line 201
    if-ltz v0, :cond_5

    .line 202
    .line 203
    cmpg-float v0, v9, v1

    .line 204
    .line 205
    const/4 v9, 0x2

    .line 206
    if-ltz v0, :cond_2

    .line 207
    .line 208
    :cond_5
    const/4 v9, 0x0

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/4 v0, 0x0

    .line 211
    goto/16 :goto_1
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
    .line 223
.end method
