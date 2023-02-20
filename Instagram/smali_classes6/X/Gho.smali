.class public abstract LX/Gho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Tb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x4b

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gho;->A00:LX/0Tb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 0
    instance-of v0, p0, LX/FZP;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FZP;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0c0461

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const v0, 0x7f090342

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f09033d

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/Jc5;->A16:LX/Jc5;

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0601d4

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/7bv;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p3, v5, v1}, LX/7bz;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f090342

    .line 62
    .line 63
    .line 64
    invoke-static {p3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f111953

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f09033f

    .line 77
    .line 78
    .line 79
    invoke-static {p3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/widget/ImageView;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v0}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/288;->A00(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v2, v1, LX/FZP;->A01:Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/1QS;->A0F()LX/K4S;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "AttributionLabel"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, LX/K4S;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KJx;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v5}, LX/KJx;->A02(Landroid/widget/ImageView;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    return-object p3

    .line 138
    :cond_1
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f070028

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object v2, v1, LX/FZP;->A02:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez p3, :cond_4

    .line 163
    .line 164
    const v0, 0x7f0c0460

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p4, v0, v1}, LX/F0X;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    sget-object v0, LX/Jc5;->A04:LX/Jc5;

    .line 172
    .line 173
    invoke-static {p3, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LX/Gho;->A03()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 190
    .line 191
    invoke-static {p3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p3, Landroid/widget/TextView;

    .line 195
    .line 196
    const v0, 0x7f111954

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p3, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 200
    .line 201
    .line 202
    return-object p3
.end method

.method public A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FZP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FZP;

    .line 6
    .line 7
    iget-object v0, v0, LX/FZP;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/FZO;

    .line 12
    .line 13
    iget-object v0, v0, LX/FZO;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0
.end method

.method public A03()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/FZP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
