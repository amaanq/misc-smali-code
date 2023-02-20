.class public final LX/8pA;
.super LX/80E;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/HHT;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/5Xg;

.field public final A06:LX/9qc;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HHT;LX/5Xg;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x4

    .line 2
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    invoke-direct {p0, p1}, LX/80E;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    iput-object v1, p0, LX/8pA;->A05:LX/5Xg;

    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    iput-object v1, p0, LX/8pA;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/8pA;->A02:LX/HHT;

    .line 18
    .line 19
    const v1, 0x7f0917f4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 27
    .line 28
    iput-object v4, p0, LX/8pA;->A08:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, LX/8pA;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "clips_together"

    .line 40
    .line 41
    new-instance v1, LX/9qc;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, LX/9qc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/8pA;->A06:LX/9qc;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LX/8pA;->A07:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 60
    .line 61
    const-wide v1, 0x8107d000120fdeL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, LX/8pA;->A08:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 73
    .line 74
    const v1, 0x7f08088c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LX/8pA;->A00:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f07001f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v3}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const v1, 0x7f06018c

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const v1, 0x7f0601b1

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v3}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v3}, LX/54P;->A08(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v3}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    :goto_0
    invoke-direct/range {v5 .. v12}, LX/8pA;->A00(IIIIIII)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f090ba5

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, LX/8pA;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 137
    .line 138
    const v0, 0x7f090b99

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/8pA;->A01:Landroid/widget/TextView;

    .line 146
    .line 147
    const v0, 0x7f090ba4

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/8pA;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    const/4 v6, 0x0

    .line 158
    iget-object v2, p0, LX/8pA;->A00:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v2}, LX/54O;->A06(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const v1, 0x7f0600b6

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v2}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-static {v2}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {v2}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    move v7, v6

    .line 184
    goto :goto_0
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
.end method

.method private final A00(IIIIIII)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/8pA;->A08:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v0, -0x2

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v4, p5, p5, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p6, p7, p6, p7}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextCaps(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f120550

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextStyle(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4, v4, p2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p3, p3}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p4}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
