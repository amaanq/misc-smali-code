.class public final Lcom/facebookpay/widget/navibar/NavigationBar;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic A0T:[LX/08b;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/IUD;

.field public final A09:LX/1i4;

.field public final A0A:LX/1i4;

.field public final A0B:LX/1i4;

.field public final A0C:LX/1i4;

.field public final A0D:LX/1i4;

.field public final A0E:LX/1i4;

.field public final A0F:LX/1i4;

.field public final A0G:LX/1i4;

.field public final A0H:LX/1i4;

.field public final A0I:LX/1i4;

.field public final A0J:LX/1i4;

.field public final A0K:LX/1i4;

.field public final A0L:LX/1i4;

.field public final A0M:LX/1i4;

.field public final A0N:LX/1i4;

.field public final A0O:LX/1i4;

.field public final A0P:LX/1i4;

.field public final A0Q:LX/1i4;

.field public final A0R:LX/1i4;

.field public final A0S:LX/1i4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    new-array v2, v0, [LX/08b;

    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    const-string v0, "getTitle()Ljava/lang/String;"

    .line 9
    .line 10
    invoke-static {v4, v1, v0, v2}, LX/IHG;->A1X(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v1, "titleIcon"

    .line 15
    .line 16
    const-string v0, "getTitleIcon()Lcom/facebookpay/widget/style/Icon;"

    .line 17
    .line 18
    invoke-static {v4, v1, v0, v2, v3}, LX/IHF;->A1L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "leftIconButtonIcon"

    .line 22
    .line 23
    const-string v0, "getLeftIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"

    .line 24
    .line 25
    invoke-static {v4, v1, v0, v3}, LX/IHE;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/00D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const-string v1, "isLeftProfileIcon"

    .line 33
    .line 34
    const-string v0, "isLeftProfileIcon()Z"

    .line 35
    .line 36
    invoke-static {v4, v1, v0, v3}, LX/IHE;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/00D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const-string v1, "leftIconButtonOnClickListener"

    .line 44
    .line 45
    const-string v0, "getLeftIconButtonOnClickListener()Landroid/view/View$OnClickListener;"

    .line 46
    .line 47
    invoke-static {v4, v1, v0, v3}, LX/IHE;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/00D;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const-string v1, "leftTextButtonText"

    .line 55
    .line 56
    const-string v0, "getLeftTextButtonText()Ljava/lang/String;"

    .line 57
    .line 58
    invoke-static {v4, v1, v0, v3}, LX/IHE;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/00D;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    const-string v1, "isRightProfileIcon"

    .line 66
    .line 67
    const-string v0, "isRightProfileIcon()Z"

    .line 68
    .line 69
    invoke-static {v4, v1, v0, v3}, LX/IHE;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/00D;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    const-string v1, "rightIconButtonIcon"

    .line 77
    .line 78
    const-string v0, "getRightIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"

    .line 79
    .line 80
    invoke-static {v4, v1, v0, v3}, LX/IHE;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/00D;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x7

    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    const-string v1, "rightIconButtonOnClickListener"

    .line 88
    .line 89
    const-string v0, "getRightIconButtonOnClickListener()Landroid/view/View$OnClickListener;"

    .line 90
    .line 91
    invoke-static {v4, v1, v0, v3}, LX/IHE;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/00D;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    const-string v1, "rightTextButtonText"

    .line 100
    .line 101
    const-string v0, "getRightTextButtonText()Ljava/lang/String;"

    .line 102
    .line 103
    invoke-static {v4, v1, v0, v3}, LX/IHE;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/00D;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    const-string v1, "leftTextButtonTextEnable"

    .line 112
    .line 113
    const-string v0, "getLeftTextButtonTextEnable()Z"

    .line 114
    .line 115
    invoke-static {v4, v1, v0, v3}, LX/IHE;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/00D;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    const-string v1, "rightTextButtonEnable"

    .line 124
    .line 125
    const-string v0, "getRightTextButtonEnable()Z"

    .line 126
    .line 127
    invoke-static {v4, v1, v0, v3}, LX/IHE;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/00D;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    aput-object v1, v2, v0

    .line 134
    .line 135
    const-string v1, "progressIconShow"

    .line 136
    .line 137
    const-string v0, "getProgressIconShow()Z"

    .line 138
    .line 139
    invoke-static {v4, v1, v0, v3}, LX/IHE;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/00D;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    aput-object v1, v2, v0

    .line 146
    .line 147
    const-string v1, "leftIconButtonLabel"

    .line 148
    .line 149
    const-string v0, "getLeftIconButtonLabel()Ljava/lang/String;"

    .line 150
    .line 151
    invoke-static {v4, v1, v0, v3}, LX/IHE;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/00D;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    aput-object v1, v2, v0

    .line 158
    .line 159
    const-string v1, "leftTextButtonHint"

    .line 160
    .line 161
    const-string v0, "getLeftTextButtonHint()Ljava/lang/String;"

    .line 162
    .line 163
    invoke-static {v4, v1, v0, v3}, LX/IHE;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/00D;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0xe

    .line 168
    .line 169
    aput-object v1, v2, v0

    .line 170
    .line 171
    const-string v1, "rightIconButtonLabel"

    .line 172
    .line 173
    const-string v0, "getRightIconButtonLabel()Ljava/lang/String;"

    .line 174
    .line 175
    invoke-static {v4, v1, v0, v3}, LX/IHE;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/00D;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xf

    .line 180
    .line 181
    aput-object v1, v2, v0

    .line 182
    .line 183
    const-string v1, "rightTextButtonHint"

    .line 184
    .line 185
    const-string v0, "getRightTextButtonHint()Ljava/lang/String;"

    .line 186
    .line 187
    invoke-static {v4, v1, v0, v3}, LX/IHE;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/00D;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x10

    .line 192
    .line 193
    aput-object v1, v2, v0

    .line 194
    .line 195
    const-string v1, "leftTextButtonOnClickListener"

    .line 196
    .line 197
    const-string v0, "getLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;"

    .line 198
    .line 199
    invoke-static {v4, v1, v0, v3}, LX/IHE;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/00D;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x11

    .line 204
    .line 205
    aput-object v1, v2, v0

    .line 206
    .line 207
    const-string v1, "rightTextButtonOnClickListener"

    .line 208
    .line 209
    const-string v0, "getRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;"

    .line 210
    .line 211
    invoke-static {v4, v1, v0, v3}, LX/IHE;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/00D;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x12

    .line 216
    .line 217
    aput-object v1, v2, v0

    .line 218
    .line 219
    const-string v1, "bottomDividerVisible"

    .line 220
    .line 221
    const-string v0, "getBottomDividerVisible()Z"

    .line 222
    .line 223
    invoke-static {v4, v1, v0, v3}, LX/IHE;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/00D;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x13

    .line 228
    .line 229
    aput-object v1, v2, v0

    .line 230
    .line 231
    sput-object v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/navibar/NavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/navibar/NavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move/from16 v0, p3

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x37

    .line 10
    .line 11
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0R:LX/1i4;

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    new-instance v0, Lkotlin/properties/IDxOPropertyShape256S0200000_6_I1;

    .line 20
    .line 21
    invoke-direct {v0, p1, v7, p0}, Lkotlin/properties/IDxOPropertyShape256S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0S:LX/1i4;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    new-instance v0, Lkotlin/properties/IDxOPropertyShape256S0200000_6_I1;

    .line 28
    .line 29
    invoke-direct {v0, p1, v6, p0}, Lkotlin/properties/IDxOPropertyShape256S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:LX/1i4;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x39

    .line 40
    .line 41
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v2}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:LX/1i4;

    .line 47
    .line 48
    const/16 v1, 0x3a

    .line 49
    .line 50
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/1i4;

    .line 56
    .line 57
    const/16 v1, 0x3b

    .line 58
    .line 59
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0H:LX/1i4;

    .line 65
    .line 66
    const/16 v1, 0x3c

    .line 67
    .line 68
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, v2}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:LX/1i4;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    new-instance v0, Lkotlin/properties/IDxOPropertyShape256S0200000_6_I1;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1, p0}, Lkotlin/properties/IDxOPropertyShape256S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0K:LX/1i4;

    .line 82
    .line 83
    const/16 v1, 0x3d

    .line 84
    .line 85
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0M:LX/1i4;

    .line 91
    .line 92
    const/16 v1, 0x2f

    .line 93
    .line 94
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Q:LX/1i4;

    .line 100
    .line 101
    new-instance v0, Lkotlin/properties/IDxOPropertyShape256S0200000_6_I1;

    .line 102
    .line 103
    invoke-direct {v0, p1, p0, v2, v4}, Lkotlin/properties/IDxOPropertyShape256S0200000_6_I1;-><init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0I:LX/1i4;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    new-instance v0, Lkotlin/properties/IDxOPropertyShape256S0200000_6_I1;

    .line 110
    .line 111
    invoke-direct {v0, p1, p0, v2, v3}, Lkotlin/properties/IDxOPropertyShape256S0200000_6_I1;-><init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0N:LX/1i4;

    .line 115
    .line 116
    const/16 v1, 0x30

    .line 117
    .line 118
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1, v2}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0J:LX/1i4;

    .line 124
    .line 125
    const/16 v1, 0x31

    .line 126
    .line 127
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0D:LX/1i4;

    .line 133
    .line 134
    const/16 v1, 0x32

    .line 135
    .line 136
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0F:LX/1i4;

    .line 142
    .line 143
    const/16 v1, 0x33

    .line 144
    .line 145
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0L:LX/1i4;

    .line 151
    .line 152
    const/16 v1, 0x34

    .line 153
    .line 154
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0O:LX/1i4;

    .line 160
    .line 161
    const/16 v1, 0x35

    .line 162
    .line 163
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0G:LX/1i4;

    .line 169
    .line 170
    const/16 v1, 0x36

    .line 171
    .line 172
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 173
    .line 174
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0P:LX/1i4;

    .line 178
    .line 179
    const/16 v1, 0x38

    .line 180
    .line 181
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 182
    .line 183
    invoke-direct {v0, p0, v1, v2}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:LX/1i4;

    .line 187
    .line 188
    invoke-static {}, LX/1QS;->A09()LX/Jn2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LX/IUD;

    .line 196
    .line 197
    invoke-direct {v1, p1, v0}, LX/IUD;-><init>(Landroid/content/Context;LX/Jn2;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:LX/IUD;

    .line 201
    .line 202
    const v0, 0x7f0c0479

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    const v0, 0x7f092fd7

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/ImageView;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/widget/ImageView;

    .line 218
    .line 219
    const v0, 0x7f092fc2

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/TextView;

    .line 229
    .line 230
    const v0, 0x7f0918e5

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/ImageView;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A01:Landroid/widget/ImageView;

    .line 240
    .line 241
    const v0, 0x7f0918ef

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/TextView;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/TextView;

    .line 251
    .line 252
    const v0, 0x7f0926dc

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/widget/TextView;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/TextView;

    .line 262
    .line 263
    const v0, 0x7f0926d1

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/ImageView;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A02:Landroid/widget/ImageView;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:LX/IUD;

    .line 275
    .line 276
    move-object v12, v1

    .line 277
    if-nez v1, :cond_0

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A00:Landroid/view/View;

    .line 289
    .line 290
    const v0, 0x7f0922a1

    .line 291
    .line 292
    .line 293
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/widget/ProgressBar;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ProgressBar;

    .line 300
    .line 301
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A00:Landroid/view/View;

    .line 302
    .line 303
    const-string v11, "bottomDivider"

    .line 304
    .line 305
    if-eqz v2, :cond_1

    .line 306
    .line 307
    invoke-static {}, LX/IHD;->A0Q()Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x50

    .line 312
    .line 313
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 314
    .line 315
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/TextView;

    .line 319
    .line 320
    const-string v10, "titleTextView"

    .line 321
    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    sget-object v0, LX/Jc5;->A0o:LX/Jc5;

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/TextView;

    .line 330
    .line 331
    const-string v9, "leftTextButton"

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    sget-object v1, LX/Jc5;->A0s:LX/Jc5;

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/TextView;

    .line 341
    .line 342
    const-string v8, "rightTextButton"

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    invoke-static {v0, v1}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/TextView;

    .line 350
    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    invoke-static {v0}, LX/KQQ;->A00(Landroid/widget/TextView;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/TextView;

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    invoke-static {v0}, LX/KQQ;->A00(Landroid/widget/TextView;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ProgressBar;

    .line 364
    .line 365
    if-nez v0, :cond_2

    .line 366
    .line 367
    const-string v11, "progressIcon"

    .line 368
    .line 369
    :cond_1
    :goto_0
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_1
    const/4 v0, 0x0

    .line 373
    throw v0

    .line 374
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_4

    .line 379
    .line 380
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 381
    .line 382
    .line 383
    move-object v1, v12

    .line 384
    if-nez v12, :cond_3

    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :cond_3
    const v0, 0x7f06013a

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 398
    .line 399
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 400
    .line 401
    .line 402
    :cond_4
    move-object v2, v12

    .line 403
    if-nez v12, :cond_5

    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :cond_5
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 410
    .line 411
    .line 412
    const v1, 0x7f1201df

    .line 413
    .line 414
    .line 415
    sget-object v0, LX/1l0;->A0c:[I

    .line 416
    .line 417
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const v0, 0x7f091d31

    .line 422
    .line 423
    .line 424
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v0, 0x7f1201e1

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v1, v4, v0}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/widget/ImageView;

    .line 435
    .line 436
    if-nez v1, :cond_6

    .line 437
    .line 438
    const-string v11, "titleIconView"

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_6
    const v0, 0x7f1201e6

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v1, v7, v0}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/TextView;

    .line 448
    .line 449
    if-eqz v1, :cond_d

    .line 450
    .line 451
    const v0, 0x7f1201e5

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v1, v6, v0}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A00:Landroid/view/View;

    .line 458
    .line 459
    if-eqz v1, :cond_1

    .line 460
    .line 461
    const v0, 0x7f1201e0

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v1, v5, v0}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/TextView;

    .line 468
    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    const v1, 0x7f1201e3

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v0, v3, v1}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/TextView;

    .line 478
    .line 479
    if-eqz v0, :cond_b

    .line 480
    .line 481
    invoke-static {v2, v0, v3, v1}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A01:Landroid/widget/ImageView;

    .line 485
    .line 486
    if-nez v0, :cond_7

    .line 487
    .line 488
    const-string v11, "leftIconButton"

    .line 489
    .line 490
    goto :goto_0

    .line 491
    :cond_7
    const v1, 0x7f1201e4

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A02:Landroid/widget/ImageView;

    .line 498
    .line 499
    if-nez v0, :cond_8

    .line 500
    .line 501
    const-string v11, "rightIconButton"

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_8
    invoke-static {v0, v1}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 509
    .line 510
    .line 511
    if-nez v12, :cond_9

    .line 512
    .line 513
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    :cond_9
    invoke-static {v12}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A00:Landroid/view/View;

    .line 521
    .line 522
    if-eqz v0, :cond_1

    .line 523
    .line 524
    const/high16 v2, 0x3f000000    # 0.5f

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v12}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    float-to-int v0, v0

    .line 539
    if-nez v0, :cond_a

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    :cond_a
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 543
    .line 544
    invoke-static {p0, v3}, LX/KKg;->A02(Landroid/view/View;I)V

    .line 545
    .line 546
    .line 547
    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A00:Landroid/view/View;

    .line 548
    .line 549
    if-eqz v1, :cond_1

    .line 550
    .line 551
    const/16 v0, 0x13

    .line 552
    .line 553
    invoke-static {v1, v0}, LX/KKg;->A02(Landroid/view/View;I)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_b
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_c
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_d
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
.end method


# virtual methods
.method public final getBottomDividerVisible()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getLeftIconButtonIcon()LX/Jc8;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Jc8;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getLeftIconButtonLabel()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0D:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final getLeftIconButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getLeftTextButtonHint()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0F:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final getLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0G:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final getLeftTextButtonText()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0H:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getLeftTextButtonTextEnable()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0I:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getProgressIconShow()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0J:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getRightIconButtonIcon()LX/Jc8;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0K:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Jc8;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getRightIconButtonLabel()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0L:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final getRightIconButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0M:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final getRightTextButtonEnable()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0N:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getRightTextButtonHint()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0O:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final getRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0P:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final getRightTextButtonText()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Q:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0R:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getTitleIcon()LX/Jc8;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0S:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Jc8;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setBottomDividerVisible(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0, p1}, LX/IHF;->A1Q(Ljava/lang/Object;LX/1i4;[LX/08b;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setLeftIconButtonIcon(LX/Jc8;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLeftIconButtonLabel(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0D:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setLeftIconButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLeftProfileIcon(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v2, v1, v0, p1}, LX/IHF;->A1Q(Ljava/lang/Object;LX/1i4;[LX/08b;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLeftTextButtonHint(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0F:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setLeftTextButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0G:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setLeftTextButtonText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0H:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLeftTextButtonTextEnable(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0I:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0, p1}, LX/IHF;->A1Q(Ljava/lang/Object;LX/1i4;[LX/08b;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setProgressIconShow(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0J:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0, p1}, LX/IHF;->A1Q(Ljava/lang/Object;LX/1i4;[LX/08b;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setRightIconButtonIcon(LX/Jc8;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0K:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRightIconButtonLabel(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0L:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setRightIconButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0M:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setRightProfileIcon(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p0, v2, v1, v0, p1}, LX/IHF;->A1Q(Ljava/lang/Object;LX/1i4;[LX/08b;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRightTextButtonEnable(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0N:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0, p1}, LX/IHF;->A1Q(Ljava/lang/Object;LX/1i4;[LX/08b;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setRightTextButtonHint(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0O:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setRightTextButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0P:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setRightTextButtonText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Q:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0R:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTitleIcon(LX/Jc8;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0S:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
