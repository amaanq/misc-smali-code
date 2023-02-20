.class public final LX/FjW;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0je;

.field public final A02:LX/8W6;

.field public final A03:LX/0SY;


# direct methods
.method public constructor <init>(LX/0je;LX/8W6;LX/0SY;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FjW;->A01:LX/0je;

    .line 4
    .line 5
    iput-object p3, p0, LX/FjW;->A03:LX/0SY;

    .line 6
    .line 7
    iput-object p2, p0, LX/FjW;->A02:LX/8W6;

    .line 8
    .line 9
    iput p4, p0, LX/FjW;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 8

    .line 0
    check-cast p1, LX/4TS;

    .line 1
    .line 2
    check-cast p2, LX/FIB;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v5, p1, LX/4TS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, LX/4TS;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/4TS;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_c

    .line 29
    .line 30
    :cond_0
    iget-object v1, p2, LX/FIB;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 31
    .line 32
    iget-object v0, p0, LX/FjW;->A01:LX/0je;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v5, v2, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v2, p2, LX/FIB;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 38
    .line 39
    iget-boolean v7, p1, LX/4TS;->A0A:Z

    .line 40
    .line 41
    const v0, 0x7f090f02

    .line 42
    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const v0, 0x7f090f03

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x190

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_a

    .line 62
    .line 63
    iget-boolean v0, p1, LX/4TS;->A09:Z

    .line 64
    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    const v1, 0x7f0917a4

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iput v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 77
    .line 78
    :cond_4
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_7

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-object v5, p2, LX/FIB;->A01:Landroid/widget/CheckBox;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;

    .line 96
    .line 97
    invoke-direct {v0, v1, p2, p0, p1}, Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p2, LX/FIB;->A02:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, p1, LX/4TS;->A00:LX/85J;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget v1, v0, LX/85J;->A00:I

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne v1, v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p1, LX/4TS;->A06:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v0, v4, v3}, LX/7ie;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZZ)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p2, LX/FIB;->A03:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v0, p1, LX/4TS;->A07:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/FjW;->A02:LX/8W6;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/16 v1, 0x17

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void

    .line 152
    :cond_6
    iget-object v0, p1, LX/4TS;->A06:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 156
    .line 157
    if-ne v0, v1, :cond_8

    .line 158
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {v2, v1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    const v1, 0x7f0917a2

    .line 167
    .line 168
    .line 169
    if-eqz v7, :cond_3

    .line 170
    .line 171
    const v1, 0x7f0917a3

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    iget-boolean v0, p1, LX/4TS;->A09:Z

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A(F)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    iget-object v1, p2, LX/FIB;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 189
    .line 190
    iget-object v0, p0, LX/FjW;->A01:LX/0je;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v5, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c03e3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.motion.widget.MotionLayout"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    iget v0, p0, LX/FjW;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/FIB;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/FIB;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4TS;

    return-object v0
.end method
