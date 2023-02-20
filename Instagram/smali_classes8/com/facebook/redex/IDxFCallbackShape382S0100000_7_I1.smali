.class public Lcom/facebook/redex/IDxFCallbackShape382S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape382S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape382S0100000_7_I1;->A00:Ljava/lang/Object;

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
.method public final doFrame(J)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape382S0100000_7_I1;->A01:I

    .line 1
    .line 2
    move-wide v7, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape382S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Lqp;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Lqp;->A04()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxFCallbackShape382S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/Lqe;

    .line 17
    .line 18
    iget-wide v9, v6, LX/Lqe;->A00:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v9, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const v0, 0xf42400

    .line 27
    .line 28
    .line 29
    int-to-long v3, v0

    .line 30
    sub-long v9, p1, v3

    .line 31
    .line 32
    iput-wide v9, v6, LX/Lqe;->A00:J

    .line 33
    .line 34
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    sub-long v3, p1, v9

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput-wide p1, v6, LX/Lqe;->A00:J

    .line 43
    .line 44
    iget-object v8, v6, LX/Lqe;->A07:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, LX/Mv6;

    .line 61
    .line 62
    long-to-float v7, v3

    .line 63
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 64
    .line 65
    div-float/2addr v7, v0

    .line 66
    iget-object v5, v12, LX/Mv6;->A03:LX/N2r;

    .line 67
    .line 68
    invoke-virtual {v5, v7}, LX/N2r;->A00(F)V

    .line 69
    .line 70
    .line 71
    iget-object v11, v12, LX/Mv6;->A04:LX/N2J;

    .line 72
    .line 73
    invoke-virtual {v5, v11, v7}, LX/N2r;->A01(LX/N2J;F)V

    .line 74
    .line 75
    .line 76
    iget-wide v9, v12, LX/Mv6;->A00:J

    .line 77
    .line 78
    add-long/2addr v9, v3

    .line 79
    iput-wide v9, v12, LX/Mv6;->A00:J

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget v5, v5, LX/N2r;->A09:F

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    cmpl-float v0, v5, v0

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    iget v7, v11, LX/N2J;->A06:F

    .line 99
    .line 100
    iget-object v0, v12, LX/Mv6;->A02:LX/MpL;

    .line 101
    .line 102
    iget v0, v0, LX/MpL;->A00:I

    .line 103
    .line 104
    int-to-float v5, v0

    .line 105
    iget v0, v11, LX/N2J;->A03:F

    .line 106
    .line 107
    mul-float/2addr v5, v0

    .line 108
    sub-float/2addr v7, v5

    .line 109
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    cmpl-float v0, v7, v0

    .line 117
    .line 118
    if-lez v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v1, v6, LX/Lqe;->A04:Landroid/view/Choreographer;

    .line 134
    .line 135
    iget-object v0, v6, LX/Lqe;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iput-wide v1, v6, LX/Lqe;->A00:J

    .line 142
    .line 143
    iget-object v0, v6, LX/Lqe;->A01:LX/Nkt;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    check-cast v0, LX/NHq;

    .line 148
    .line 149
    iget-object v1, v0, LX/NHq;->A00:Landroid/view/ViewGroup;

    .line 150
    .line 151
    iget-object v0, v0, LX/NHq;->A01:LX/Lrc;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape382S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/4lp;

    .line 171
    .line 172
    invoke-static {v0, v7, v8}, LX/4lp;->A00(LX/4lp;J)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape382S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Runnable;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 185
    .line 186
    .line 187
    .line 188
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
.end method
