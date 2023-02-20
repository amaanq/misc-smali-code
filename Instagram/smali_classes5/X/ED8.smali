.class public final LX/ED8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r9;


# instance fields
.field public final synthetic A00:LX/4Q7;


# direct methods
.method public constructor <init>(LX/4Q7;)V
    .locals 0

    iput-object p1, p0, LX/ED8;->A00:LX/4Q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CNR(IZ)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/ED8;->A00:LX/4Q7;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v4, LX/4Q7;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v4, LX/4Q7;->A0I:LX/0Rc;

    .line 9
    .line 10
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v7, "composerContainer"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v1, v4, LX/4Q7;->A00:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    iget-object v0, v4, LX/4Q7;->A0E:LX/0Rc;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p1

    .line 36
    invoke-static {v1, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, v4, LX/4Q7;->A00:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v2, LX/EUc;

    .line 52
    .line 53
    invoke-direct {v2}, LX/EUc;-><init>()V

    .line 54
    .line 55
    .line 56
    new-array v1, v3, [Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, v4, LX/4Q7;->A00:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    aput-object v0, v1, v6

    .line 63
    .line 64
    invoke-static {v2, v1, v3}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-boolean v3, v4, LX/4Q7;->A08:Z

    .line 68
    .line 69
    :cond_2
    invoke-static {v4}, LX/4Q7;->A02(LX/4Q7;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v4, LX/4Q7;->A08:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-boolean v0, v4, LX/4Q7;->A09:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iget-object v0, v4, LX/4Q7;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v3, :cond_7

    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    if-lez p1, :cond_2

    .line 94
    .line 95
    iget-object v0, v4, LX/4Q7;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v3, :cond_6

    .line 104
    .line 105
    int-to-float v0, p1

    .line 106
    neg-float v5, v0

    .line 107
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f092fc8

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/2x2;->A01(Landroid/app/Activity;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr v2, v0

    .line 139
    sub-int/2addr v2, v1

    .line 140
    iget-object v0, v4, LX/4Q7;->A00:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v2, v0

    .line 149
    iget-object v0, v4, LX/4Q7;->A00:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-static {v0}, LX/0g9;->A09(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int/2addr v2, v0

    .line 158
    iget-object v1, v4, LX/4Q7;->A00:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {v1}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 175
    .line 176
    :goto_1
    sub-int/2addr v2, v0

    .line 177
    sub-int/2addr v2, p1

    .line 178
    int-to-float v2, v2

    .line 179
    const/16 v1, 0x20

    .line 180
    .line 181
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v0, v5, v2}, LX/4Q7;->A04(LX/4Q7;LX/0Tb;FF)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    const/4 v0, 0x0

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    iget-object v0, v4, LX/4Q7;->A02:Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-static {v0, p1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v4, LX/4Q7;->A02:Landroid/view/ViewGroup;

    .line 199
    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    invoke-static {v4}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v8
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
.end method
