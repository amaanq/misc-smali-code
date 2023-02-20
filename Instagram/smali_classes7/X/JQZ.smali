.class public LX/JQZ;
.super LX/IZK;
.source ""

# interfaces
.implements LX/LVF;


# static fields
.field public static final synthetic A0V:[LX/08b;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Lcom/facebookpay/widget/navibar/NavigationBar;

.field public A06:Z

.field public A07:Landroid/os/Bundle;

.field public A08:Landroid/view/ContextThemeWrapper;

.field public A09:Landroidx/fragment/app/Fragment;

.field public A0A:Ljava/lang/String;

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

.field public final A0T:LX/1i4;

.field public final A0U:LX/1i4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, LX/JQZ;

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    new-array v2, v0, [LX/08b;

    .line 5
    .line 6
    const-string v1, "headerTitle"

    .line 7
    .line 8
    const-string v0, "getHeaderTitle()Ljava/lang/String;"

    .line 9
    .line 10
    invoke-static {v4, v1, v0, v2}, LX/IHG;->A1X(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v1, "headerIcon"

    .line 15
    .line 16
    const-string v0, "getHeaderIcon()Lcom/facebookpay/widget/style/Icon;"

    .line 17
    .line 18
    invoke-static {v4, v1, v0, v2, v3}, LX/IHF;->A1L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "headerLeftIconButtonIcon"

    .line 22
    .line 23
    const-string v0, "getHeaderLeftIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"

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
    const-string v1, "headerLeftTextButtonText"

    .line 44
    .line 45
    const-string v0, "getHeaderLeftTextButtonText()Ljava/lang/String;"

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
    const-string v1, "headerRightIconButtonIcon"

    .line 55
    .line 56
    const-string v0, "getHeaderRightIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"

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
    const-string v1, "headerRightTextButtonText"

    .line 66
    .line 67
    const-string v0, "getHeaderRightTextButtonText()Ljava/lang/String;"

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
    const-string v1, "isRightProfileIcon"

    .line 77
    .line 78
    const-string v0, "isRightProfileIcon()Z"

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
    const-string v1, "headerLeftTextButtonTextEnable"

    .line 88
    .line 89
    const-string v0, "getHeaderLeftTextButtonTextEnable()Z"

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
    const-string v1, "headerRightTextButtonEnable"

    .line 100
    .line 101
    const-string v0, "getHeaderRightTextButtonEnable()Z"

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
    const-string v1, "progressIconShow"

    .line 112
    .line 113
    const-string v0, "getProgressIconShow()Z"

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
    const-string v1, "headerLeftIconButtonOnClickListener"

    .line 124
    .line 125
    const-string v0, "getHeaderLeftIconButtonOnClickListener()Landroid/view/View$OnClickListener;"

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
    const-string v1, "headerLeftTextButtonOnClickListener"

    .line 136
    .line 137
    const-string v0, "getHeaderLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;"

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
    const-string v1, "headerRightIconButtonOnClickListener"

    .line 148
    .line 149
    const-string v0, "getHeaderRightIconButtonOnClickListener()Landroid/view/View$OnClickListener;"

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
    const-string v1, "headerRightTextButtonOnClickListener"

    .line 160
    .line 161
    const-string v0, "getHeaderRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;"

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
    const-string v1, "headerLeftTextButtonHint"

    .line 172
    .line 173
    const-string v0, "getHeaderLeftTextButtonHint()Ljava/lang/String;"

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
    const-string v1, "headerLeftIconButtonHint"

    .line 184
    .line 185
    const-string v0, "getHeaderLeftIconButtonHint()Ljava/lang/String;"

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
    const-string v1, "headerRightIconButtonHint"

    .line 196
    .line 197
    const-string v0, "getHeaderRightIconButtonHint()Ljava/lang/String;"

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
    const-string v1, "headerRightTextButtonHint"

    .line 208
    .line 209
    const-string v0, "getHeaderRightTextButtonHint()Ljava/lang/String;"

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
    const-string v1, "headerDividerVisible"

    .line 220
    .line 221
    const-string v0, "getHeaderDividerVisible()Z"

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
    sput-object v2, LX/JQZ;->A0V:[LX/08b;

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

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/IZK;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/JQZ;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(LX/JQZ;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JQZ;->A0Q:LX/1i4;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(LX/JQZ;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JQZ;->A0C:LX/1i4;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(LX/JQZ;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/JQZ;->A0E:LX/1i4;

    .line 33
    .line 34
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/JQZ;->A0R:LX/1i4;

    .line 46
    .line 47
    const/16 v1, 0x13

    .line 48
    .line 49
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(LX/JQZ;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/JQZ;->A0I:LX/1i4;

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(LX/JQZ;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/JQZ;->A0K:LX/1i4;

    .line 64
    .line 65
    const/16 v1, 0x15

    .line 66
    .line 67
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(LX/JQZ;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/JQZ;->A0P:LX/1i4;

    .line 73
    .line 74
    const/16 v1, 0x16

    .line 75
    .line 76
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1, v2}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/JQZ;->A0S:LX/1i4;

    .line 82
    .line 83
    const/16 v1, 0x17

    .line 84
    .line 85
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1, v2}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/JQZ;->A0U:LX/1i4;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1, v2}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/JQZ;->A0M:LX/1i4;

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1, v2}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/JQZ;->A0T:LX/1i4;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(LX/JQZ;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/JQZ;->A0F:LX/1i4;

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(LX/JQZ;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/JQZ;->A0H:LX/1i4;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(LX/JQZ;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/JQZ;->A0L:LX/1i4;

    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(LX/JQZ;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/JQZ;->A0O:LX/1i4;

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(LX/JQZ;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/JQZ;->A0G:LX/1i4;

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(LX/JQZ;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/JQZ;->A0D:LX/1i4;

    .line 159
    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(LX/JQZ;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/JQZ;->A0J:LX/1i4;

    .line 168
    .line 169
    const/16 v1, 0xd

    .line 170
    .line 171
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(LX/JQZ;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LX/JQZ;->A0N:LX/1i4;

    .line 177
    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 181
    .line 182
    invoke-direct {v0, p0, v1, v2}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/JQZ;->A0B:LX/1i4;

    .line 186
    .line 187
    return-void
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
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "STYLE_RES"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1201fb

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JQZ;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/08V;->A01:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, LX/IZK;->A0C()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/JQZ;->A0F(LX/0Tb;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final A0F(LX/0Tb;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "STYLE_RES"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, LX/JQW;

    .line 15
    .line 16
    invoke-direct {v2, v3, p0, p1, v0}, LX/JQW;-><init>(Landroid/content/Context;LX/JQZ;LX/0Tb;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape376S0100000_6_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape376S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
.end method

.method public final A0G(Landroid/os/Bundle;LX/08I;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/JQZ;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/JQZ;->A07:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/JQZ;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/JQZ;->A07:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "fragmentBundle"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/K9a;->A05(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p2, p4}, LX/JQZ;->A0H(Landroidx/fragment/app/Fragment;LX/08I;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0H(Landroidx/fragment/app/Fragment;LX/08I;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/JQZ;->A09:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final BuX()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/08I;->A0T:LX/05Q;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    instance-of v0, v1, LX/4sF;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/4sF;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/4sF;->A09()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/08I;->A14()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return v2

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    return v2
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public CA8()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/08I;->A14()Z

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return v1
    .line 21
.end method

.method public final D8e(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/08I;->A0G()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/08I;->A0D:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/055;

    .line 23
    .line 24
    check-cast v0, LX/03d;

    .line 25
    .line 26
    iget v0, v0, LX/03d;->A01:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/08I;->A0c(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/03d;

    .line 40
    .line 41
    invoke-direct {v2, v1}, LX/03d;-><init>(LX/08I;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f090a43

    .line 45
    .line 46
    .line 47
    const-string v0, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    .line 48
    .line 49
    invoke-virtual {v2, p1, v0, v1}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v3}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x4d99a756    # 3.22235072E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LX/08V;->A05()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JQZ;->A08:Landroid/view/ContextThemeWrapper;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0c0463

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x754063bd

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/JQZ;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "SAVED_INSTANCE_FRAGMENT_ID_KEY"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/JQZ;->A07:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "SAVED_INSTANCE_FRAGMENT_BUNDLE_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1}, LX/08V;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090506

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JQZ;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const v0, 0x7f09051c

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 26
    .line 27
    iput-object v0, p0, LX/JQZ;->A05:Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 28
    .line 29
    const v0, 0x7f09050f

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, LX/JQZ;->A02:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v0, 0x7f090a43

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object v0, p0, LX/JQZ;->A01:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const v0, 0x7f092c7b

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ProgressBar;

    .line 59
    .line 60
    iput-object v0, p0, LX/JQZ;->A03:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    iget-boolean v0, p0, LX/JQZ;->A06:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/JQZ;->A05:Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    iput-boolean v0, p0, LX/JQZ;->A06:Z

    .line 77
    .line 78
    :cond_0
    iget-object v4, p0, LX/JQZ;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0803b3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0601a9

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v0}, LX/IHF;->A0p(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, LX/JQZ;->A02:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    const-string v0, "viewDragHandle"

    .line 120
    .line 121
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    throw v4

    .line 126
    :cond_1
    const-string v0, "viewContainer"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f080e03

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f06013a

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v0}, LX/IHF;->A0p(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/08V;->A01:Landroid/app/Dialog;

    .line 165
    .line 166
    instance-of v0, v1, LX/IZI;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    check-cast v1, LX/IZI;

    .line 171
    .line 172
    invoke-static {v1}, LX/IZI;->A02(LX/IZI;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, LX/IZI;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 176
    .line 177
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v0, p0, LX/JQZ;->A09:Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    if-eqz p2, :cond_5

    .line 190
    .line 191
    const-string v0, "SAVED_INSTANCE_FRAGMENT_ID_KEY"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    :cond_5
    const-string v0, ""

    .line 200
    .line 201
    :cond_6
    iput-object v0, p0, LX/JQZ;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    const-string v0, "SAVED_INSTANCE_FRAGMENT_BUNDLE_KEY"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    :cond_7
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_8
    iput-object v0, p0, LX/JQZ;->A07:Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v1, p0, LX/JQZ;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p0, LX/JQZ;->A07:Landroid/os/Bundle;

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    const-string v0, "fragmentBundle"

    .line 230
    .line 231
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v4

    .line 235
    :cond_9
    invoke-virtual {v2, v0, v1}, LX/K9a;->A05(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/JQZ;->A09:Landroidx/fragment/app/Fragment;

    .line 240
    .line 241
    :cond_a
    iget-object v2, p0, LX/JQZ;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    instance-of v0, p0, LX/JKO;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const-string v0, "loading_fragment"

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    :goto_3
    iget-object v0, p0, LX/JQZ;->A09:Landroidx/fragment/app/Fragment;

    .line 260
    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    const-string v0, "currentContentFragment"

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    const/4 v1, 0x1

    .line 267
    goto :goto_3

    .line 268
    :cond_c
    invoke-interface {p0, v0, v1, v3}, LX/LVF;->D8e(Landroidx/fragment/app/Fragment;ZZ)V

    .line 269
    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
