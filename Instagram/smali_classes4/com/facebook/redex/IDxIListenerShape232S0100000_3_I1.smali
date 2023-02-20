.class public Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLe(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f0801aa

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0601c1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/3I8;->A00(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/9rQ;

    .line 30
    .line 31
    const v0, 0x7f09215b

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iput-object v0, v1, LX/9rQ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    const v0, 0x7f0929ec

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    iput-object v0, v1, LX/9rQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    const/16 v0, 0x27

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/9rQ;->A03:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0, p0}, LX/7bu;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/74t;

    .line 90
    .line 91
    const v0, 0x7f0912f1

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 99
    .line 100
    iput-object v0, v1, LX/74t;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0912fe

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 122
    .line 123
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f091303

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v1, 0x6

    .line 137
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 138
    .line 139
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/6zJ;

    .line 151
    .line 152
    iget-object v0, v0, LX/6zJ;->A03:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/0eb;->A0f:LX/0eb;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    check-cast p1, Landroid/widget/ImageView;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Landroid/content/Context;

    .line 183
    .line 184
    new-instance v0, LX/65l;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/65l;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    const/4 v0, 0x0

    .line 194
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f092a87

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/80I;

    .line 207
    .line 208
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 209
    .line 210
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f060045

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    nop

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 227
    .line 228
    .line 229
.end method
