.class public LX/IYq;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/LQY;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/JIo;

.field public final A03:LX/1OH;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IYq;->A03:LX/1OH;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, p2, p0}, LX/IYq;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f09180a

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/IYq;->A01:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/IYq;->A01:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v0}, LX/02o;->A01(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, LX/IYq;->A01:Landroid/widget/TextView;

    .line 52
    .line 53
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, v1, v4, v4}, LX/Gje;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, 0x7f0c067f

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, p0}, LX/IYq;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0914d9

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/IYq;->A00:Landroid/widget/ImageView;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0xecdcb90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IYq;->A02:LX/JIo;

    .line 11
    .line 12
    iget-object v1, v0, LX/KNP;->A07:LX/2wQ;

    .line 13
    .line 14
    iget-object v0, p0, LX/IYq;->A03:LX/1OH;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x2e2cb544

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0xd3ab3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IYq;->A02:LX/JIo;

    .line 11
    .line 12
    iget-object v1, v0, LX/KNP;->A07:LX/2wQ;

    .line 13
    .line 14
    iget-object v0, p0, LX/IYq;->A03:LX/1OH;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x63bf9695

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public setViewModel(LX/JIo;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/IYq;->A02:LX/JIo;

    .line 1
    .line 2
    iget-object v2, p0, LX/IYq;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p1, LX/JIo;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, LX/JIo;->A02:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    iget-object v0, p1, LX/JIo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-static {v5, v0, v1}, LX/Jje;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/K4x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape226S0200000_6_I1;

    .line 26
    .line 27
    invoke-direct {v0, v5, v3, p1}, Lcom/facebook/redex/IDxCListenerShape226S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/K4x;->A00(LX/LQi;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/IYq;->A02:LX/JIo;

    .line 46
    .line 47
    iget v0, v0, LX/JIo;->A03:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/GvV;->A00(Landroid/view/View;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v1, v1, v0, v1}, LX/GvV;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/IYq;->A02:LX/JIo;

    .line 64
    .line 65
    iget v0, v0, LX/JIo;->A00:I

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/GvV;->A00(Landroid/view/View;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v1, v1, v1, v0}, LX/GvV;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/IYq;->A02:LX/JIo;

    .line 81
    .line 82
    iget v0, v0, LX/JIo;->A01:I

    .line 83
    .line 84
    iget-object v2, p0, LX/IYq;->A00:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/IYq;->A02:LX/JIo;

    .line 93
    .line 94
    iget v0, v0, LX/JIo;->A01:I

    .line 95
    .line 96
    invoke-virtual {v1, v5, v0, v3}, LX/K9f;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    instance-of v0, p0, LX/JIz;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, LX/IYq;->A02:LX/JIo;

    .line 111
    .line 112
    const-string v0, "null cannot be cast to non-null type com.facebookpay.form.cell.label.paymentmethod.PaymentMethodLabelCellViewModel"

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v2, LX/JJ0;

    .line 118
    .line 119
    const v0, 0x7f0c067d

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v0, p0}, LX/IYq;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f090755

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v6, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iget-object v0, v2, LX/JJ0;->A00:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f0c067c

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v6, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v0, 0x7f090754

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x5

    .line 186
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v1, Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const/16 v3, 0x8

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public bridge synthetic setViewModel(LX/KNP;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/JIo;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/IYq;->setViewModel(LX/JIo;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method
