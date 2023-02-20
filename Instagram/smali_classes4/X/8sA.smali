.class public final LX/8sA;
.super LX/8X0;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPayBadgesMilestonesIntroFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8X0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserPayBadgesMilestonesIntroFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x7df5a525

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0d63

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v4, LX/96i;->A04:LX/96i;

    .line 19
    .line 20
    sget-object v2, LX/96n;->A08:LX/96n;

    .line 21
    .line 22
    const-string v1, "UserPayBadgesMilestonesIntroFragment"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v4, v2, v1, v0}, LX/8X0;->A05(LX/96i;LX/96n;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v4, 0x7f0806cd

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xc8

    .line 32
    .line 33
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f09142d

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v1}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/7bx;->A0w(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, 0x7f11464f

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f092fc2

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f090c51

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v0}, LX/7c0;->A10(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0917a7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v2, 0x7f0805f6

    .line 88
    .line 89
    .line 90
    const v0, 0x7f11464a

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f114649    # 1.93103E38f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v1, v0, v2}, LX/8X0;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0917a8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v2, 0x7f0807eb

    .line 115
    .line 116
    .line 117
    const v0, 0x7f11464c

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f11464b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v4, v1, v0, v2}, LX/8X0;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0917a9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const v2, 0x7f0805c6

    .line 142
    .line 143
    .line 144
    const v0, 0x7f11464e

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f11464d

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, v1, v0, v2}, LX/8X0;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f112fc3

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v0, 0x1e

    .line 169
    .line 170
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 171
    .line 172
    invoke-direct {v1, v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0904dd

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v0}, LX/7by;->A0I(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7a222159

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 189
    .line 190
    .line 191
    return-object v5
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
.end method
