.class public Lcom/facebookpay/widget/listcell/ListCell;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/LO8;


# static fields
.field public static final synthetic A0b:[LX/08b;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0D:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0E:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0F:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0G:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

.field public A0H:LX/IYB;

.field public A0I:LX/IY8;

.field public A0J:LX/IY6;

.field public A0K:LX/IYA;

.field public A0L:Lcom/fbpay/logging/LoggingContext;

.field public A0M:Landroid/widget/FrameLayout;

.field public A0N:LX/IYA;

.field public final A0O:LX/1i4;

.field public final A0P:LX/1i4;

.field public final A0Q:LX/1i4;

.field public final A0R:LX/1i4;

.field public final A0S:LX/1i4;

.field public final A0T:LX/1i4;

.field public final A0U:LX/1i4;

.field public final A0V:LX/1i4;

.field public final A0W:LX/1i4;

.field public final A0X:LX/1i4;

.field public final A0Y:LX/1i4;

.field public final A0Z:LX/1i4;

.field public final A0a:LX/1i4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, Lcom/facebookpay/widget/listcell/ListCell;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v2, v0, [LX/08b;

    .line 5
    .line 6
    const-string v1, "primaryText"

    .line 7
    .line 8
    const-string v0, "getPrimaryText()Ljava/lang/String;"

    .line 9
    .line 10
    invoke-static {v4, v1, v0, v2}, LX/IHG;->A1X(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v1, "secondaryText"

    .line 15
    .line 16
    const-string v0, "getSecondaryText()Ljava/lang/String;"

    .line 17
    .line 18
    invoke-static {v4, v1, v0, v2, v3}, LX/IHF;->A1L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "tertiaryText"

    .line 22
    .line 23
    const-string v0, "getTertiaryText()Ljava/lang/String;"

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
    const-string v1, "errorText"

    .line 33
    .line 34
    const-string v0, "getErrorText()Ljava/lang/String;"

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
    const-string v1, "imageUrl"

    .line 44
    .line 45
    const-string v0, "getImageUrl()Ljava/lang/String;"

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
    const-string v1, "textStyle"

    .line 55
    .line 56
    const-string v0, "getTextStyle()Lcom/facebookpay/widget/listcell/ListCellTextStyle;"

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
    const-string v1, "primaryTextStyle"

    .line 66
    .line 67
    const-string v0, "getPrimaryTextStyle()Lcom/facebookpay/widget/style/TextStyle;"

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
    const-string v1, "secondaryTextStyle"

    .line 77
    .line 78
    const-string v0, "getSecondaryTextStyle()Lcom/facebookpay/widget/style/TextStyle;"

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
    const-string v1, "tertiaryTextStyle"

    .line 88
    .line 89
    const-string v0, "getTertiaryTextStyle()Lcom/facebookpay/widget/style/TextStyle;"

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
    const-string v1, "isPrimaryTextLineBreaks"

    .line 100
    .line 101
    const-string v0, "isPrimaryTextLineBreaks()Z"

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
    const-string v1, "isSecondaryTextLineBreaks"

    .line 112
    .line 113
    const-string v0, "isSecondaryTextLineBreaks()Z"

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
    const-string v1, "isTertiaryTextLineBreaks"

    .line 124
    .line 125
    const-string v0, "isTertiaryTextLineBreaks()Z"

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
    const-string v1, "backgroundStyle"

    .line 136
    .line 137
    const-string v0, "getBackgroundStyle()Lcom/facebookpay/widget/listcell/ListCellBackgroundStyle;"

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
    sput-object v2, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/listcell/ListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0U:LX/1i4;

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0W:LX/1i4;

    .line 24
    .line 25
    const/16 v1, 0x22

    .line 26
    .line 27
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:LX/1i4;

    .line 33
    .line 34
    const/16 v1, 0x23

    .line 35
    .line 36
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0P:LX/1i4;

    .line 42
    .line 43
    const/16 v1, 0x24

    .line 44
    .line 45
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0Q:LX/1i4;

    .line 51
    .line 52
    sget-object v2, LX/JcB;->A0I:LX/JcB;

    .line 53
    .line 54
    const/16 v1, 0x25

    .line 55
    .line 56
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1, v2}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0a:LX/1i4;

    .line 62
    .line 63
    sget-object v2, LX/Jc5;->A0f:LX/Jc5;

    .line 64
    .line 65
    const/16 v1, 0x26

    .line 66
    .line 67
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1, v2}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0V:LX/1i4;

    .line 73
    .line 74
    sget-object v2, LX/Jc5;->A0w:LX/Jc5;

    .line 75
    .line 76
    const/16 v1, 0x27

    .line 77
    .line 78
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1, v2}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0X:LX/1i4;

    .line 84
    .line 85
    sget-object v2, LX/Jc5;->A12:LX/Jc5;

    .line 86
    .line 87
    const/16 v1, 0x28

    .line 88
    .line 89
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1, v2}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0Z:LX/1i4;

    .line 95
    .line 96
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v1, 0x1c

    .line 101
    .line 102
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1, v2}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0R:LX/1i4;

    .line 108
    .line 109
    const/16 v1, 0x1d

    .line 110
    .line 111
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1, v2}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0S:LX/1i4;

    .line 117
    .line 118
    const/16 v1, 0x1e

    .line 119
    .line 120
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1, v2}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0T:LX/1i4;

    .line 126
    .line 127
    sget-object v2, LX/Jc9;->A09:LX/Jc9;

    .line 128
    .line 129
    const/16 v1, 0x1f

    .line 130
    .line 131
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1, v2}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0O:LX/1i4;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f070006

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A00:F

    .line 150
    .line 151
    const v0, 0x7f0c0473

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    const v0, 0x7f091635

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A06:Landroid/widget/ImageView;

    .line 167
    .line 168
    const v0, 0x7f092b85

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A07:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    const v0, 0x7f09195c

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/view/View;

    .line 187
    .line 188
    const v0, 0x7f09215b

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A09:Landroid/widget/TextView;

    .line 198
    .line 199
    const v0, 0x7f092159

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0D:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 209
    .line 210
    const v0, 0x7f0929ec

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0A:Landroid/widget/TextView;

    .line 220
    .line 221
    const v0, 0x7f0929e9

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 231
    .line 232
    const v0, 0x7f092ecc

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/TextView;

    .line 240
    .line 241
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0B:Landroid/widget/TextView;

    .line 242
    .line 243
    const v0, 0x7f092ecb

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 253
    .line 254
    const v0, 0x7f0918dc

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A02:Landroid/widget/FrameLayout;

    .line 264
    .line 265
    const v0, 0x7f0926c5

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A04:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    const v0, 0x7f09215c

    .line 277
    .line 278
    .line 279
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/widget/FrameLayout;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A03:Landroid/widget/FrameLayout;

    .line 286
    .line 287
    const v0, 0x7f090fd1

    .line 288
    .line 289
    .line 290
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/widget/TextView;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A08:Landroid/widget/TextView;

    .line 297
    .line 298
    const v0, 0x7f09165d

    .line 299
    .line 300
    .line 301
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 306
    .line 307
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v8, p0}, LX/K9f;->A01(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;)Landroid/content/res/TypedArray;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/view/View;

    .line 318
    .line 319
    if-nez v2, :cond_0

    .line 320
    .line 321
    const-string v0, "containerView"

    .line 322
    .line 323
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_1
    const/4 v0, 0x0

    .line 327
    throw v0

    .line 328
    :cond_0
    const/16 v1, 0x9

    .line 329
    .line 330
    const v0, 0x7f1201c8

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v2, v1, v0}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 334
    .line 335
    .line 336
    const/16 v1, 0xc

    .line 337
    .line 338
    const v0, 0x7f1201cd

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A09:Landroid/widget/TextView;

    .line 346
    .line 347
    if-nez v0, :cond_1

    .line 348
    .line 349
    const-string v0, "primaryTextView"

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_1
    invoke-static {v0, v1}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0A:Landroid/widget/TextView;

    .line 356
    .line 357
    if-nez v0, :cond_2

    .line 358
    .line 359
    const-string v0, "secondaryTextView"

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_2
    invoke-static {v0, v1}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0B:Landroid/widget/TextView;

    .line 366
    .line 367
    if-nez v0, :cond_3

    .line 368
    .line 369
    const-string v0, "tertiaryTextView"

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_3
    invoke-static {v0, v1}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A08:Landroid/widget/TextView;

    .line 376
    .line 377
    if-nez v0, :cond_4

    .line 378
    .line 379
    const-string v0, "errorTextView"

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_4
    invoke-static {v0, v1}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A07:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    if-nez v2, :cond_5

    .line 388
    .line 389
    const-string v0, "shimmerContainer"

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_5
    const/16 v1, 0x14

    .line 393
    .line 394
    const v0, 0x7f1201dd

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v2, v1, v0}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0D:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 401
    .line 402
    if-nez v2, :cond_6

    .line 403
    .line 404
    const-string v0, "primaryShimmerView"

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_6
    const/16 v1, 0x16

    .line 408
    .line 409
    const v0, 0x7f1201da

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v2, v1, v0}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 413
    .line 414
    .line 415
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 416
    .line 417
    if-nez v2, :cond_7

    .line 418
    .line 419
    const-string v0, "secondaryShimmerView"

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_7
    const/16 v1, 0x17

    .line 423
    .line 424
    const v0, 0x7f1201db

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v2, v1, v0}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 431
    .line 432
    if-nez v2, :cond_8

    .line 433
    .line 434
    const-string v0, "tertiaryShimmerView"

    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_8
    const/16 v1, 0x18

    .line 438
    .line 439
    const v0, 0x7f1201dc

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v2, v1, v0}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 443
    .line 444
    .line 445
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A06:Landroid/widget/ImageView;

    .line 446
    .line 447
    if-nez v2, :cond_9

    .line 448
    .line 449
    const-string v0, "imageView"

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_9
    const/16 v1, 0xe

    .line 453
    .line 454
    const v0, 0x7f1201d1

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v2, v1, v0}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 458
    .line 459
    .line 460
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A02:Landroid/widget/FrameLayout;

    .line 461
    .line 462
    if-nez v2, :cond_a

    .line 463
    .line 464
    const-string v0, "leftAddOnContainer"

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_a
    const/16 v1, 0xf

    .line 469
    .line 470
    const v0, 0x7f1201cf

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v2, v1, v0}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 474
    .line 475
    .line 476
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A04:Landroid/widget/FrameLayout;

    .line 477
    .line 478
    if-nez v2, :cond_b

    .line 479
    .line 480
    const-string v0, "rightAddOnContainer"

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_b
    const/16 v1, 0x12

    .line 485
    .line 486
    const v0, 0x7f1201ce

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v2, v1, v0}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 490
    .line 491
    .line 492
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A03:Landroid/widget/FrameLayout;

    .line 493
    .line 494
    if-nez v2, :cond_c

    .line 495
    .line 496
    const-string v0, "primaryTextAddOnContainer"

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_c
    const/16 v1, 0x11

    .line 501
    .line 502
    const v0, 0x7f1201d0

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v2, v1, v0}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 509
    .line 510
    .line 511
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/16 v0, 0xf

    .line 516
    .line 517
    invoke-virtual {v1, v8, v0}, LX/K9f;->A05(Landroid/content/Context;I)I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0D:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 522
    .line 523
    const-string v6, "primaryShimmerView"

    .line 524
    .line 525
    if-eqz v1, :cond_10

    .line 526
    .line 527
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 528
    .line 529
    .line 530
    const v2, 0x7f0803b2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 544
    .line 545
    const-string v5, "secondaryShimmerView"

    .line 546
    .line 547
    if-eqz v1, :cond_f

    .line 548
    .line 549
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 563
    .line 564
    const-string v3, "tertiaryShimmerView"

    .line 565
    .line 566
    if-eqz v1, :cond_e

    .line 567
    .line 568
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 582
    .line 583
    const-string v2, "imageShimmer"

    .line 584
    .line 585
    if-eqz v1, :cond_d

    .line 586
    .line 587
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 588
    .line 589
    .line 590
    const v0, 0x7f0809aa

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0D:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 604
    .line 605
    if-eqz v0, :cond_10

    .line 606
    .line 607
    const/4 v1, 0x2

    .line 608
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 612
    .line 613
    if-eqz v0, :cond_f

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 619
    .line 620
    if-eqz v0, :cond_e

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 626
    .line 627
    if-eqz v0, :cond_d

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_d
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :cond_e
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :cond_f
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_10
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_1
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

.method public static final A00(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    const/4 v1, -0x1

    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A02:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "leftAddOnContainer"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/2xg;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v1, LX/2xg;->height:I

    .line 27
    .line 28
    const v0, 0x7f0926c5

    .line 29
    .line 30
    .line 31
    iput v0, v1, LX/2xg;->A0x:I

    .line 32
    .line 33
    iput v0, v1, LX/2xg;->A0R:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A02()V
    .locals 2

    .line 0
    const v0, 0x7f09215b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/2xg;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, v1, LX/2xg;->height:I

    .line 39
    .line 40
    const v0, 0x7f091635

    .line 41
    .line 42
    .line 43
    iput v0, v1, LX/2xg;->A0x:I

    .line 44
    .line 45
    iput v0, v1, LX/2xg;->A0R:I

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0D:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "primaryShimmerView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "secondaryShimmerView"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "tertiaryShimmerView"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "imageShimmer"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebookpay/widget/listcell/ListCell;->getImageUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A06:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "imageView"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A04()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/K9f;->A01(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "containerView"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v1, 0x7

    .line 20
    const v0, 0x7f1201ca

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2, v1, v0}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    const-string v0, "imageShimmer"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v2}, LX/G9X;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A06:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v0, "imageView"

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A06(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;Lcom/fbpay/logging/LoggingContext;)V
    .locals 3

    .line 0
    iput-object p2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0L:Lcom/fbpay/logging/LoggingContext;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0G:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/Jiw;->A00(LX/LO8;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "client_load_fbpayui_init"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0D:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    const-string v0, "primaryShimmerView"

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {v1, p1}, LX/G9X;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    const-string v0, "secondaryShimmerView"

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {v1, p1}, LX/G9X;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A09(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    const-string v0, "tertiaryShimmerView"

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {v1, p1}, LX/G9X;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0A(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/K9f;->A01(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/view/View;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "containerView"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    const v0, 0x7f1201cb

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v1, v0}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/16 v1, 0xb

    .line 30
    .line 31
    const v0, 0x7f1201d3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A09:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "primaryTextView"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0, v1}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0A:Landroid/widget/TextView;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "secondaryTextView"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v0, v1}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0B:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "tertiaryTextView"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {v0, v1}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A08:Landroid/widget/TextView;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v0, "errorTextView"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {v0, v1}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A07:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    const-string v0, "shimmerContainer"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/16 v1, 0x14

    .line 86
    .line 87
    const v0, 0x7f1201de

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2, v1, v0}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    const-string v0, "imageShimmer"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/16 v1, 0x15

    .line 101
    .line 102
    const v0, 0x7f1202c4

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2, v1, v0}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final getBackgroundStyle()LX/Jc9;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0O:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

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
    check-cast v0, LX/Jc9;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public getComponentLoggingData()Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0G:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getErrorText()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0P:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x3

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

.method public getFbpayWidgetStyleType()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0Q:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

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
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getLeftAddOnIcon()LX/IYB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0H:LX/IYB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLeftAddOnText()LX/IY8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0I:LX/IY8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLeftAddOnView()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0M:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLoggingContext()Lcom/fbpay/logging/LoggingContext;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0L:Lcom/fbpay/logging/LoggingContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPrimaryText()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0U:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

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

.method public final getPrimaryTextAddOnText()LX/IYA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0N:LX/IYA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPrimaryTextStyle()LX/Jc5;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0V:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Jc5;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getRightAddOnIcon()LX/IY6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0J:LX/IY6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRightAddOnText()LX/IYA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0K:LX/IYA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRightAddOnView()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A05:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSecondaryText()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0W:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

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
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getSecondaryTextStyle()LX/Jc5;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0X:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

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
    check-cast v0, LX/Jc5;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getTertiaryText()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

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
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getTertiaryTextStyle()LX/Jc5;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0Z:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

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
    check-cast v0, LX/Jc5;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final getTextStyle()LX/JcB;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0a:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

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
    check-cast v0, LX/JcB;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setBackgroundStyle(LX/Jc9;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0O:LX/1i4;

    .line 5
    .line 6
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setComponentLoggingData(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0G:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setErrorText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0P:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0Q:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

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

.method public final setLeftAddOnIcon(LX/IYB;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A02:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "leftAddOnContainer"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A00(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0H:LX/IYB;

    .line 15
    .line 16
    return-void
.end method

.method public final setLeftAddOnText(LX/IY8;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A02:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "leftAddOnContainer"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A00(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0I:LX/IY8;

    .line 15
    .line 16
    return-void
.end method

.method public final setLeftAddOnView(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A02:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "leftAddOnContainer"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A00(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0M:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-void
.end method

.method public setLoggingContext(Lcom/fbpay/logging/LoggingContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0L:Lcom/fbpay/logging/LoggingContext;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public final setPrimaryText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0U:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

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

.method public final setPrimaryTextAddOnText(LX/IYA;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "primaryTextAddOnContainer"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A00(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0N:LX/IYA;

    .line 15
    .line 16
    return-void
.end method

.method public final setPrimaryTextLineBreaks(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0R:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0, p1}, LX/IHF;->A1Q(Ljava/lang/Object;LX/1i4;[LX/08b;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setPrimaryTextStyle(LX/Jc5;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0V:LX/1i4;

    .line 5
    .line 6
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setRightAddOnIcon(LX/IY6;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "rightAddOnContainer"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A00(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0J:LX/IY6;

    .line 15
    .line 16
    return-void
.end method

.method public final setRightAddOnText(LX/IYA;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "rightAddOnContainer"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A00(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0K:LX/IYA;

    .line 15
    .line 16
    return-void
.end method

.method public final setRightAddOnView(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "rightAddOnContainer"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A00(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A05:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-void
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0W:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

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

.method public final setSecondaryTextLineBreaks(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0S:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

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

.method public final setSecondaryTextStyle(LX/Jc5;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0X:LX/1i4;

    .line 5
    .line 6
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setShimmerAccessibilityLabel(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A07:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "shimmerContainer"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final setTertiaryText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

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

.method public final setTertiaryTextLineBreaks(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0T:LX/1i4;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

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

.method public final setTertiaryTextStyle(LX/Jc5;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0Z:LX/1i4;

    .line 5
    .line 6
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTextStyle(LX/JcB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0a:LX/1i4;

    .line 5
    .line 6
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0b:[LX/08b;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
