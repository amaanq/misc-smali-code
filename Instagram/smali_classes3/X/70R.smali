.class public final LX/70R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/50t;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Landroid/widget/ImageButton;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v4, v2, LX/70R;->A02:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f090849

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    check-cast v11, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    .line 25
    .line 26
    iput-object v11, v2, LX/70R;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    .line 27
    .line 28
    const v0, 0x7f09084a

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/70R;->A05:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0908cc

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v5, v2, LX/70R;->A01:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const v0, 0x7f0908ae

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/70R;->A03:Landroid/view/ViewStub;

    .line 56
    .line 57
    const v0, 0x7f090ddf

    .line 58
    .line 59
    .line 60
    const v1, 0x7f090ddf

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageButton;

    .line 68
    .line 69
    iput-object v0, v2, LX/70R;->A04:Landroid/widget/ImageButton;

    .line 70
    .line 71
    const v0, 0x7f0932af

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const v0, 0x7f0908d1

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const v0, 0x7f090860

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const v0, 0x7f09084f

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v4, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v0, 0x7f0908ce

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v0, 0x7f07006a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v1, 0x0

    .line 118
    move-object/from16 v12, p2

    .line 119
    .line 120
    invoke-static {v12, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v12}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BkE()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-interface {v12}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Aic()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v10, v4}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v12}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BO1()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v10, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v4}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v4}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v4}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v4}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    :cond_0
    :goto_0
    invoke-static {v13}, LX/54O;->A06(Landroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    const v0, 0x7f070059

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const v0, 0x7f0700c0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    const v0, 0x7f0700c1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    invoke-static {v3}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    new-instance v12, LX/50t;

    .line 188
    .line 189
    move/from16 v19, v1

    .line 190
    .line 191
    invoke-direct/range {v12 .. v19}, LX/50t;-><init>(Landroid/content/Context;IIIIII)V

    .line 192
    .line 193
    .line 194
    iput-object v12, v2, LX/70R;->A00:LX/50t;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-interface {v12}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BiU()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-interface {v12}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Aqj()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-int/2addr v0, v4

    .line 208
    shr-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v5, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_0
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
.end method
