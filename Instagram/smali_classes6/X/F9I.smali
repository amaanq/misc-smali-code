.class public final LX/F9I;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/GvT;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/GvT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F9I;->A00:LX/GvT;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Invalid msg what: "

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v1, LX/LoW;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast v1, LX/LoW;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LX/F9I;->A00:LX/GvT;

    .line 31
    .line 32
    iget-object v0, v0, LX/GvT;->A05:LX/FKl;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object v1, v0, LX/FKl;->A01:LX/LoW;

    .line 37
    .line 38
    iput v2, v0, LX/FKl;->A00:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "View hasn\'t been setup yet"

    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/LoW;->A02(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v2, p0, LX/F9I;->A00:LX/GvT;

    .line 52
    .line 53
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 54
    .line 55
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 56
    .line 57
    iput v1, v2, LX/GvT;->A01:I

    .line 58
    .line 59
    iput v0, v2, LX/GvT;->A00:I

    .line 60
    .line 61
    invoke-static {v2}, LX/GvT;->A02(LX/GvT;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v2, p0, LX/F9I;->A00:LX/GvT;

    .line 66
    .line 67
    iget-object v1, v2, LX/GvT;->A05:LX/FKl;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, v2, LX/GvT;->A08:LX/6CS;

    .line 72
    .line 73
    iget-object v0, v0, LX/6CS;->A0B:LX/6C7;

    .line 74
    .line 75
    iget-object v0, v0, LX/6C7;->A04:LX/6eh;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, v1}, LX/6eh;->D0A(LX/6OB;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v2, LX/GvT;->A03:LX/LqW;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v2, LX/GvT;->A03:LX/LqW;

    .line 91
    .line 92
    :cond_2
    iget-object v1, v2, LX/GvT;->A04:LX/Giu;

    .line 93
    .line 94
    new-instance v0, LX/NVC;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/NVC;-><init>(LX/Giu;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p0, LX/F9I;->A00:LX/GvT;

    .line 104
    .line 105
    invoke-static {v0}, LX/GvT;->A01(LX/GvT;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    instance-of v0, v1, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v3, p0, LX/F9I;->A00:LX/GvT;

    .line 120
    .line 121
    invoke-static {v3}, LX/GvT;->A01(LX/GvT;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/I7v;

    .line 139
    .line 140
    new-instance v0, LX/Mmk;

    .line 141
    .line 142
    invoke-direct {v0, v1, v3}, LX/Mmk;-><init>(LX/I7v;LX/GvT;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/I7v;->DCS(LX/Mmk;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3}, LX/GvT;->A00(LX/I7v;LX/GvT;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v3, LX/GvT;->A06:Z

    .line 154
    .line 155
    iget-object v1, v3, LX/GvT;->A04:LX/Giu;

    .line 156
    .line 157
    new-instance v0, LX/NVB;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/NVB;-><init>(LX/Giu;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    iget-object v0, p0, LX/F9I;->A00:LX/GvT;

    .line 167
    .line 168
    iget-object v1, v0, LX/GvT;->A05:LX/FKl;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    iget-object v0, v0, LX/GvT;->A08:LX/6CS;

    .line 173
    .line 174
    iget-object v0, v0, LX/6CS;->A0B:LX/6C7;

    .line 175
    .line 176
    iget-object v0, v0, LX/6C7;->A04:LX/6eh;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-interface {v0, v1}, LX/6eh;->A7m(LX/6OB;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_6
    iget-object v0, p0, LX/F9I;->A00:LX/GvT;

    .line 185
    .line 186
    iget-object v1, v0, LX/GvT;->A07:LX/6df;

    .line 187
    .line 188
    instance-of v0, v1, LX/6de;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    check-cast v1, LX/6de;

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-static {v1}, LX/6de;->A03(LX/6de;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-void

    .line 200
    :pswitch_7
    iget-object v3, p0, LX/F9I;->A00:LX/GvT;

    .line 201
    .line 202
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    .line 204
    const-string v0, "null cannot be cast to non-null type android.view.Surface"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v1, Landroid/view/Surface;

    .line 210
    .line 211
    iput-object v1, v3, LX/GvT;->A02:Landroid/view/Surface;

    .line 212
    .line 213
    invoke-static {v3}, LX/GvT;->A02(LX/GvT;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, LX/LqW;

    .line 217
    .line 218
    invoke-direct {v2}, LX/LqW;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, LX/GvT;->A04:LX/Giu;

    .line 222
    .line 223
    new-instance v0, LX/Hmd;

    .line 224
    .line 225
    invoke-direct {v0, v2, v1}, LX/Hmd;-><init>(Landroid/graphics/SurfaceTexture;LX/Giu;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v3, LX/GvT;->A03:LX/LqW;

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
