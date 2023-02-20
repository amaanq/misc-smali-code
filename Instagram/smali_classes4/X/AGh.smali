.class public final LX/AGh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[I


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/base/IgFrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const v1, 0x7f0904e3

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput v1, v2, v0

    .line 8
    .line 9
    const v1, 0x7f091aff

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput v1, v2, v0

    .line 14
    .line 15
    const v1, 0x7f091b00

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput v1, v2, v0

    .line 20
    .line 21
    const v1, 0x7f091afe

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput v1, v2, v0

    .line 26
    .line 27
    sput-object v2, LX/AGh;->A05:[I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/5ov;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AGh;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f092fc2

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/AGh;->A03:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f091b38

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/AGh;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f090e03

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, LX/AGh;->A01:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v1, 0x7f090644

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 46
    .line 47
    iput-object v0, p0, LX/AGh;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 48
    .line 49
    invoke-static {p1, v1}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x2

    .line 53
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const v0, 0x800013

    .line 59
    .line 60
    .line 61
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    iget-object v1, p0, LX/AGh;->A03:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f114237

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    const v2, 0x800003

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/AGh;->A02:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f114236

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/AGh;->A01:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f1118a7

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;

    .line 108
    .line 109
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;

    .line 117
    .line 118
    invoke-direct {v7, p2, v0}, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const v6, 0x7f114235

    .line 122
    .line 123
    .line 124
    const v4, 0x7f0c0607

    .line 125
    .line 126
    .line 127
    const v3, 0x7f09214b

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/AGh;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 131
    .line 132
    invoke-static {v2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v3}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, LX/AGh;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    if-eqz v5, :cond_0

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    iget-object v2, p0, LX/AGh;->A01:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f06013a

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v2}, LX/3wI;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
