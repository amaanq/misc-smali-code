.class public final LX/12X;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/12Q;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/12Q;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/12X;->A00:LX/12Q;

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
    .locals 8

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Unknown message what = "

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LX/2xs;

    .line 21
    .line 22
    monitor-enter v7

    .line 23
    :try_start_0
    iget-object v0, v7, LX/2xs;->A0L:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/22t;

    .line 40
    .line 41
    invoke-interface {v5}, LX/22t;->B4C()LX/1zu;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v3, v7, LX/2xs;->A04:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object v2, v7, LX/2xs;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    new-instance v0, LX/3MZ;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3, v1}, LX/3MZ;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v5, v0}, LX/1zu;->CRU(LX/22t;LX/3MZ;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    monitor-exit v7

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v7

    .line 65
    throw v0

    .line 66
    :pswitch_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/2xs;

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    :try_start_1
    iget-object v2, v3, LX/2xs;->A05:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iget v1, v3, LX/2xs;->A0U:I

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :pswitch_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/2xs;

    .line 80
    .line 81
    monitor-enter v3

    .line 82
    :try_start_2
    iget-object v2, v3, LX/2xs;->A06:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iget v1, v3, LX/2xs;->A0W:I

    .line 85
    .line 86
    iget v0, v3, LX/2xs;->A0Q:I

    .line 87
    .line 88
    :goto_1
    invoke-static {v2, v3, v1, v0}, LX/2xs;->A01(Landroid/graphics/Bitmap;LX/2xs;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    monitor-exit v3

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit v3

    .line 95
    throw v0

    .line 96
    :pswitch_3
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LX/2xs;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_3
    iget-object v0, v4, LX/2xs;->A0L:Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/22t;

    .line 118
    .line 119
    invoke-interface {v2}, LX/22t;->AbC()LX/11i;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget v0, v4, LX/2xs;->A0T:I

    .line 126
    .line 127
    invoke-interface {v1, v2, v0}, LX/11i;->CLK(LX/22t;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    :cond_3
    monitor-exit v4

    .line 132
    return-void

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    monitor-exit v4

    .line 135
    throw v0

    .line 136
    :pswitch_4
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 141
    .line 142
    invoke-static {v5}, LX/3Bq;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/12X;->A00:LX/12Q;

    .line 146
    .line 147
    iget-object v3, v0, LX/12Q;->A0N:LX/12m;

    .line 148
    .line 149
    invoke-interface {v5}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 154
    .line 155
    const/high16 v1, -0x40800000    # -1.0f

    .line 156
    .line 157
    invoke-interface {v5}, LX/0xb;->BW6()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v2, v0, v1, v4}, LX/12m;->A07(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/2yF;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, v0, LX/2yF;->A02:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    invoke-virtual {v0, v6, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LX/22t;

    .line 176
    .line 177
    invoke-interface {v4}, LX/22t;->AbC()LX/11i;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    new-instance v0, LX/2Np;

    .line 187
    .line 188
    invoke-direct {v0, v2, v6, v1}, LX/2Np;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v4, v0}, LX/11i;->CLH(LX/22t;LX/2Np;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    iget-object v0, p0, LX/12X;->A00:LX/12Q;

    .line 196
    .line 197
    invoke-static {v0}, LX/12Q;->A08(LX/12Q;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
