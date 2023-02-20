.class public Lcom/facebook/redex/IDxCallbackShape417S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape417S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape417S0100000_7_I1;->A00:Ljava/lang/Object;

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
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape417S0100000_7_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape417S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/MqQ;

    .line 7
    .line 8
    iget v2, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v4, v5, LX/MqQ;->A05:LX/Noz;

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, v5, LX/MqQ;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    const-string v0, "attempts=%s"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "sco timeout"

    .line 37
    .line 38
    invoke-interface {v4, v0, v1}, LX/Noz;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/MqQ;->A02:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/MqQ;->A03:LX/NGq;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/NGq;->DQ9(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_1
    iget-object v0, v5, LX/MqQ;->A03:LX/NGq;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/NGq;->DQ9(Z)Z

    .line 56
    .line 57
    .line 58
    iget v0, v5, LX/MqQ;->A00:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, v5, LX/MqQ;->A00:I

    .line 63
    .line 64
    iget-object v3, v5, LX/MqQ;->A02:Landroid/os/Handler;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0xfa0

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    if-ne v0, v6, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape417S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/Lnp;

    .line 85
    .line 86
    iget-boolean v0, v2, LX/Lnp;->A0B:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, v2, LX/Lnp;->A0A:Ljava/util/List;

    .line 91
    .line 92
    iget v8, p1, Landroid/os/Message;->arg1:I

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v8, v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v0, v6

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/Lnp;->A06:LX/6CF;

    .line 133
    .line 134
    iget-object v3, v0, LX/6CF;->A00:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_1
    if-ge v1, v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/6LS;

    .line 148
    .line 149
    invoke-virtual {v0, v8, v7, v5, v4}, LX/6LS;->A04(IIFF)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    if-ne v1, v0, :cond_0

    .line 159
    .line 160
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/Throwable;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape417S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/Lnp;

    .line 167
    .line 168
    iget-object v0, v0, LX/Lnp;->A06:LX/6CF;

    .line 169
    .line 170
    iget-object v4, v0, LX/6CF;->A00:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_2
    if-ge v2, v3, :cond_5

    .line 178
    .line 179
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v0, v1, v7

    .line 191
    .line 192
    const-string v0, "onZoomError(): %s"

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "CameraZoomController"

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const-string v0, ""

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    const/4 v0, 0x1

    .line 210
    return v0
    .line 211
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
    .line 224
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
.end method
