.class public Lcom/facebook/redex/IDxCListenerShape269S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/8wt;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/8wt;->A00(LX/24D;LX/8wt;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/7bv;->A0G(LX/1lr;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    sub-int/2addr p4, p2

    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/8Ui;

    .line 28
    .line 29
    iget-object v0, v0, LX/8Ui;->A00:LX/7sr;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "interestAccountsAdapter"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sub-int/2addr p4, p2

    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/8VR;

    .line 40
    .line 41
    iget-object v1, v0, LX/8VR;->A01:LX/7s1;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v0, "interestAdapter"

    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    instance-of v0, v1, LX/8sH;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    check-cast v1, LX/8sG;

    .line 57
    .line 58
    iput p4, v1, LX/8sG;->A01:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iput p4, v0, LX/7sr;->A04:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/4Mn;

    .line 74
    .line 75
    invoke-static {v0}, LX/4Mn;->A02(LX/4Mn;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/7OI;

    .line 82
    .line 83
    iget-object v1, v0, LX/7OI;->A00:LX/6GN;

    .line 84
    .line 85
    iget-object v0, v1, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/6GN;->A04(LX/6GN;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    const/4 v1, 0x0

    .line 95
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape269S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 111
    .line 112
    .line 113
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-double v2, v0

    .line 123
    int-to-double v0, v1

    .line 124
    div-double/2addr v2, v0

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    long-to-int v0, v1

    .line 130
    invoke-static {v4, v0}, LX/7c3;->A01(Landroid/widget/TextView;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 181
    .line 182
    .line 183
    .line 184
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
    .line 202
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
.end method
