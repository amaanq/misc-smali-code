.class public final LX/7Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6fd;

.field public final synthetic A01:LX/MtE;


# direct methods
.method public constructor <init>(LX/MtE;LX/6fd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Yb;->A00:LX/6fd;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Yb;->A01:LX/MtE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v8, p0, LX/7Yb;->A00:LX/6fd;

    .line 1
    .line 2
    iget-object v9, v8, LX/6fd;->A05:LX/6g2;

    .line 3
    .line 4
    if-nez v9, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/7Yb;->A01:LX/MtE;

    .line 7
    .line 8
    const-string v1, "MediaGraphController is null."

    .line 9
    .line 10
    new-instance v0, LX/MCT;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/MCT;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/MtE;->A00(LX/MVS;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v7, v8, LX/6fd;->A04:LX/6gu;

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    new-instance v0, LX/NHg;

    .line 24
    .line 25
    invoke-direct {v0}, LX/NHg;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v7, v0}, LX/6gu;->CbA(LX/6gb;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v6, v8, LX/6fd;->A06:LX/6fj;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v6, v10}, LX/6fj;->DEE(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v5, 0x0

    .line 40
    iget v1, v8, LX/6fd;->A03:I

    .line 41
    .line 42
    iget v0, v8, LX/6fd;->A01:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v2, v9

    .line 53
    check-cast v2, LX/6g0;

    .line 54
    .line 55
    iget-object v1, v2, LX/6g0;->A02:LX/6fp;

    .line 56
    .line 57
    iget v0, v8, LX/6fd;->A02:I

    .line 58
    .line 59
    neg-int v0, v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v8, LX/7Qe;

    .line 65
    .line 66
    invoke-direct {v8, v1, v3, v0, v4}, LX/7Qe;-><init>(LX/6fp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, LX/6g0;->A06:LX/6gK;

    .line 70
    .line 71
    iget-object v0, v4, LX/6gK;->A01:LX/6gJ;

    .line 72
    .line 73
    invoke-virtual {v0, v8, v10}, LX/6gJ;->A08(LX/6jK;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/7Hb;

    .line 77
    .line 78
    invoke-direct {v1, v9, v8, p0}, LX/7Hb;-><init>(LX/6g2;LX/7Qe;LX/7Yb;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v8, LX/7Qe;->A07:LX/6jo;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    const-string v0, "GlContext is null during takePhotoSync()"

    .line 86
    .line 87
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/7Hb;->A00(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-object v0, v4, LX/6gK;->A03:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v1, v0, :cond_8

    .line 105
    .line 106
    invoke-static {v4, v5}, LX/6gK;->A01(LX/6gK;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    new-instance v0, LX/NHh;

    .line 112
    .line 113
    invoke-direct {v0}, LX/NHh;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v0}, LX/6gu;->CbA(LX/6gb;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    if-eqz v6, :cond_0

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-interface {v6, v0}, LX/6fj;->DEE(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget-object v0, v8, LX/7Qe;->A02:LX/7Hb;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    const-string v0, "Capture already in progress"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    iput-object v1, v8, LX/7Qe;->A02:LX/7Hb;

    .line 134
    .line 135
    iget-object v0, v8, LX/7Qe;->A07:LX/6jo;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v8, LX/7Qe;->A01:LX/6jJ;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-object v2, v8, LX/7Qe;->A06:LX/6fp;

    .line 144
    .line 145
    new-instance v1, LX/6j5;

    .line 146
    .line 147
    invoke-direct {v1}, LX/6j5;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/6jH;

    .line 151
    .line 152
    invoke-direct {v0}, LX/6jH;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v3, LX/6jJ;

    .line 156
    .line 157
    invoke-direct {v3, v2, v1, v0}, LX/6jJ;-><init>(LX/6fp;LX/6iy;LX/6iy;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v8, LX/7Qe;->A01:LX/6jJ;

    .line 161
    .line 162
    iget v2, v8, LX/7Qe;->A05:I

    .line 163
    .line 164
    iget v1, v8, LX/7Qe;->A03:I

    .line 165
    .line 166
    iget v0, v8, LX/7Qe;->A04:I

    .line 167
    .line 168
    invoke-virtual {v3, v2, v1, v0}, LX/6jJ;->A02(III)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v8, LX/7Qe;->A01:LX/6jJ;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, v1, LX/6jJ;->A01:Z

    .line 175
    .line 176
    iget-object v0, v8, LX/7Qe;->A00:LX/6gC;

    .line 177
    .line 178
    invoke-interface {v0, v1}, LX/6gC;->AE2(LX/6gO;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const-string v0, "renderImmediately() can be only called if you already are in the render thread"

    .line 183
    .line 184
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
