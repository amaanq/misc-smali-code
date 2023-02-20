.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V
    .locals 1

    .line 0
    iput p8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/15z;-><init>(ILX/162;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A07:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    goto :goto_0
    .line 40
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A07:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/0PC;

    .line 14
    .line 15
    iget-object v0, v5, LX/0PC;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/2Af;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2Af;->A03()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/1bn;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x51

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 45
    .line 46
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 61
    .line 62
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, LX/0PC;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    const/16 v0, 0x2c

    .line 73
    .line 74
    :goto_0
    invoke-static {v1, v0, v4}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A06:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v0, 0x52

    .line 100
    .line 101
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 102
    .line 103
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;

    .line 113
    .line 114
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 118
    .line 119
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v5, LX/0PC;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroid/view/View;

    .line 128
    .line 129
    const/16 v0, 0x2d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A05:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;

    .line 135
    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/view/View;

    .line 142
    .line 143
    if-nez v6, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A06:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, LX/1bn;

    .line 169
    .line 170
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A04:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 173
    .line 174
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0700000_I1;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Landroid/view/View;

    .line 181
    .line 182
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;->A02:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v4, v3, v0}, LX/7bv;->A1D(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;->A01:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 193
    .line 194
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
