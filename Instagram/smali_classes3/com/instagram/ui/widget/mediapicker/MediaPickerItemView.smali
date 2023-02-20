.class public Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;
.super Landroid/widget/CheckBox;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/4Va;
.implements LX/I4i;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final A0L:Landroid/graphics/Paint;

.field public static final A0M:Landroid/graphics/Paint;

.field public static final A0N:Landroid/graphics/Paint;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/instagram/common/gallery/GalleryItem;

.field public A02:LX/4rM;

.field public A03:LX/F1z;

.field public A04:LX/F27;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:LX/6cQ;

.field public A09:Z

.field public final A0A:LX/11i;

.field public final A0B:I

.field public final A0C:Landroid/graphics/Bitmap;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/65l;

.field public final A0K:LX/6VT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0M:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xcc

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0N:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0L:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xb4

    .line 39
    .line 40
    const/16 v0, 0x93

    .line 41
    .line 42
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public constructor <init>(Landroid/content/Context;LX/6VT;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0, p2}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/6VT;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/6VT;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
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
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/6VT;)V
    .locals 9

    .line 0
    const v1, 0x7f040687

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/F27;->A02:LX/F27;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/F27;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:LX/11i;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0K:LX/6VT;

    .line 19
    .line 20
    sget-object v0, LX/1l0;->A1h:[I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {p1, p2, v0, v1, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const v0, -0xbbbbbc

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v0, 0xc8

    .line 35
    .line 36
    invoke-static {v0, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v0, 0x7f070041

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0E:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0F:Landroid/graphics/Paint;

    .line 87
    .line 88
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 91
    .line 92
    invoke-direct {v0, v6, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0G:Landroid/graphics/Paint;

    .line 104
    .line 105
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    int-to-float v0, v5

    .line 111
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    new-instance v1, Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Landroid/graphics/Paint;

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0700f5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0803ca

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    new-instance v0, Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0D:Landroid/graphics/Paint;

    .line 159
    .line 160
    new-instance v0, LX/65l;

    .line 161
    .line 162
    invoke-direct {v0, p1}, LX/65l;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0J:LX/65l;

    .line 166
    .line 167
    new-instance v0, Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
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
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4rM;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4rM;->Bo7()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f111b75

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f111b76

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A01(Lcom/instagram/common/gallery/GalleryItem;LX/4rM;LX/F1z;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;ZZ)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:Z

    .line 5
    .line 6
    iput-boolean p5, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:Z

    .line 7
    .line 8
    iget-object v1, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0J:LX/65l;

    .line 9
    .line 10
    iget v0, p2, LX/F1z;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, v1, LX/65l;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p2, LX/F1z;->A03:Z

    .line 20
    .line 21
    iput-boolean v0, v1, LX/65l;->A02:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LX/4rM;->AyK()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/F1z;

    .line 39
    .line 40
    if-ne v0, p2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    return v2

    .line 44
    :cond_0
    iput-object p2, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/F1z;

    .line 45
    .line 46
    iput-object p0, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iput-object v1, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4rM;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p2, LX/F1z;->A03:Z

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return v2
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private getBindRemoteMediaCallback()LX/11i;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/F1z;

    .line 1
    .line 2
    const-string v0, "State is null. Make sure bind() has been called."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0J:LX/65l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, LX/65l;->A02:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/F1z;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/F1z;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v2, v1, LX/F1z;->A03:Z

    .line 22
    .line 23
    iget v0, v1, LX/F1z;->A01:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, v1, LX/F1z;->A01:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final A03()V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const v7, 0x7f111e60

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v8, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/F1z;

    .line 16
    .line 17
    iget v5, v8, LX/F1z;->A00:I

    .line 18
    .line 19
    if-ltz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const v4, 0x7f111e94

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v3, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    add-int/lit8 v0, v5, 0x1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v3, v2

    .line 40
    .line 41
    iget v0, v8, LX/F1z;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, " "

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v2, v0, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 75
    .line 76
    const-wide/16 v0, 0x3e8

    .line 77
    .line 78
    mul-long/2addr v2, v0

    .line 79
    div-long/2addr v2, v0

    .line 80
    long-to-int v0, v2

    .line 81
    int-to-double v0, v0

    .line 82
    invoke-static {v6, v0, v1}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const v3, 0x7f110e57

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    new-array v1, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    aput-object v4, v1, v0

    .line 94
    .line 95
    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v5, v2}, LX/1lU;->A08(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 100
    .line 101
    .line 102
    move-object v1, v5

    .line 103
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const v7, 0x7f111e9b

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const v7, 0x7f111ebc

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A04(Lcom/instagram/common/gallery/GalleryItem;LX/6Qj;LX/F1z;ZZ)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    iget-object v1, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01(Lcom/instagram/common/gallery/GalleryItem;LX/4rM;LX/F1z;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;ZZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:LX/6cQ;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p0}, LX/6Qj;->A04(LX/6cQ;Lcom/instagram/common/gallery/Medium;LX/4Va;)LX/6cQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:LX/6cQ;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final Bjs(Lcom/instagram/common/gallery/Draft;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4rM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4rM;->AyK()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final Bjt(Lcom/instagram/common/gallery/Medium;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4rM;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2}, LX/4rM;->AyK()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final CMP(Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    .line 0
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Clu(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 2

    .line 0
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Clv(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;)V
    .locals 2

    .line 0
    iget-object v1, p2, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x646ffc83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0K:LX/6VT;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const v0, -0x47e3fc1a

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, LX/6VT;->C5H()V

    .line 27
    .line 28
    .line 29
    const v0, -0x78f5f41b

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/F1z;

    .line 34
    .line 35
    const-string v0, "State is null. Make sure bind() has been called."

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/F1z;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/F1z;->A03:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const v0, 0x7f28f34a

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4rM;

    .line 55
    .line 56
    invoke-interface {v0}, LX/4rM;->isValid()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00()V

    .line 63
    .line 64
    .line 65
    const v0, -0x59eb170

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/F1z;

    .line 72
    .line 73
    invoke-interface {v3, v1, v0}, LX/6VT;->CMe(Lcom/instagram/common/gallery/GalleryItem;LX/F1z;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/F1z;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/F1z;->A03:Z

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    const v0, 0x869d1f9

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    div-int/2addr v5, v7

    .line 18
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/2addr v0, v7

    .line 25
    sub-int/2addr v5, v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-int/2addr v1, v7

    .line 31
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/2addr v0, v7

    .line 38
    sub-int/2addr v1, v0

    .line 39
    iget-object v4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/graphics/RectF;

    .line 40
    .line 41
    int-to-float v3, v1

    .line 42
    int-to-float v2, v5

    .line 43
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    int-to-float v1, v1

    .line 51
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v5, v0

    .line 58
    int-to-float v0, v5

    .line 59
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    sget-object v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0N:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Z

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v5, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v1, v0

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {v5, v9, v9, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/F1z;

    .line 96
    .line 97
    const-string v0, "State is null. Make sure bind() has been called."

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/F1z;

    .line 103
    .line 104
    iget-boolean v0, v2, LX/F1z;->A03:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-boolean v0, v2, LX/F1z;->A02:Z

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4rM;

    .line 113
    .line 114
    invoke-interface {v0}, LX/4rM;->BIp()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v6, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    sget-object v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0N:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    int-to-float v3, v0

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v2, v0

    .line 131
    const/high16 v1, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float/2addr v2, v1

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    div-float/2addr v0, v1

    .line 140
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v6, v0, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4rM;

    .line 151
    .line 152
    invoke-interface {v0}, LX/4rM;->Bfi()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v1, v0

    .line 169
    int-to-float v1, v1

    .line 170
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0D:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {p1, v2, v1, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4rM;

    .line 176
    .line 177
    invoke-interface {v1}, LX/4rM;->Bo7()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-interface {v1}, LX/4rM;->getDuration()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_2

    .line 188
    .line 189
    invoke-interface {v1}, LX/4rM;->ArN()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:I

    .line 198
    .line 199
    div-int/2addr v1, v7

    .line 200
    sub-int/2addr v0, v1

    .line 201
    int-to-float v2, v0

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-int/2addr v0, v1

    .line 207
    int-to-float v1, v0

    .line 208
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/F27;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    packed-switch v0, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    :goto_4
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/F1z;

    .line 223
    .line 224
    iget-boolean v1, v0, LX/F1z;->A03:Z

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eq v1, v0, :cond_3

    .line 231
    .line 232
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/F1z;

    .line 233
    .line 234
    iget-boolean v0, v0, LX/F1z;->A03:Z

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 237
    .line 238
    .line 239
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-float v11, v0

    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-float v12, v0

    .line 253
    sget-object v13, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0M:Landroid/graphics/Paint;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :pswitch_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v11, v0

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v12, v0

    .line 266
    sget-object v13, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0L:Landroid/graphics/Paint;

    .line 267
    .line 268
    :goto_5
    move v10, v9

    .line 269
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:Z

    .line 274
    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/F27;

    .line 278
    .line 279
    sget-object v0, LX/F27;->A01:LX/F27;

    .line 280
    .line 281
    if-eq v1, v0, :cond_1

    .line 282
    .line 283
    iget-object v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0J:LX/65l;

    .line 284
    .line 285
    iget v2, v3, LX/65l;->A03:I

    .line 286
    .line 287
    iget v0, v3, LX/65l;->A04:I

    .line 288
    .line 289
    add-int/2addr v2, v0

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v3, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 295
    .line 296
    .line 297
    iget v0, v3, LX/65l;->A05:I

    .line 298
    .line 299
    int-to-float v1, v0

    .line 300
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:Z

    .line 301
    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    move v0, v1

    .line 305
    :goto_6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    sub-int/2addr v0, v2

    .line 321
    int-to-float v0, v0

    .line 322
    sub-float/2addr v0, v1

    .line 323
    goto :goto_6

    .line 324
    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4rM;

    .line 325
    .line 326
    invoke-interface {v0}, LX/4rM;->BIp()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v6, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 331
    .line 332
    iget-boolean v0, v2, LX/F1z;->A02:Z

    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    iget-object v4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0F:Landroid/graphics/Paint;

    .line 337
    .line 338
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 339
    .line 340
    .line 341
    int-to-float v3, v1

    .line 342
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-float v2, v0

    .line 347
    const/high16 v1, 0x40000000    # 2.0f

    .line 348
    .line 349
    div-float/2addr v2, v1

    .line 350
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-float v0, v0

    .line 355
    div-float/2addr v0, v1

    .line 356
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {p1, v6, v0, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 364
    .line 365
    .line 366
    iget-object v13, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0G:Landroid/graphics/Paint;

    .line 367
    .line 368
    const/4 v0, -0x1

    .line 369
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-float v11, v0

    .line 377
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    int-to-float v12, v0

    .line 382
    move v10, v9

    .line 383
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_7
    sget-object v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0N:Landroid/graphics/Paint;

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    int-to-float v2, v0

    .line 396
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-float v0, v0

    .line 403
    div-float/2addr v2, v0

    .line 404
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    int-to-float v1, v0

    .line 409
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    int-to-float v0, v0

    .line 416
    div-float/2addr v1, v0

    .line 417
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    int-to-float v3, v0

    .line 428
    mul-float/2addr v3, v4

    .line 429
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    int-to-float v0, v0

    .line 436
    mul-float/2addr v4, v0

    .line 437
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    int-to-float v2, v0

    .line 442
    sub-float/2addr v2, v3

    .line 443
    const/high16 v1, 0x40000000    # 2.0f

    .line 444
    .line 445
    div-float/2addr v2, v1

    .line 446
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    int-to-float v0, v0

    .line 451
    sub-float/2addr v0, v4

    .line 452
    div-float/2addr v0, v1

    .line 453
    iget-object v5, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/graphics/RectF;

    .line 454
    .line 455
    add-float/2addr v3, v2

    .line 456
    add-float/2addr v4, v0

    .line 457
    invoke-virtual {v5, v2, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_9
    const/4 v9, 0x0

    .line 463
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    int-to-float v11, v0

    .line 468
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    int-to-float v12, v0

    .line 473
    iget-object v13, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0E:Landroid/graphics/Paint;

    .line 474
    .line 475
    move v10, v9

    .line 476
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    nop

    .line 482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0K:LX/6VT;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4rM;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4rM;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_0
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/F27;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/F1z;

    .line 41
    .line 42
    invoke-interface {v2, p1, v1, v0}, LX/6VT;->CMn(Landroid/view/View;Lcom/instagram/common/gallery/GalleryItem;LX/F1z;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    return v1

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    const v0, 0x48d948f7    # 444999.72f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p1}, Landroid/widget/CheckBox;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    const v0, -0x212485ba

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setSelectedIndex(I)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/F1z;

    .line 1
    .line 2
    const-string v0, "State is null. Make sure bind() has been called."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0J:LX/65l;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, LX/65l;->A02:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    iput v0, v1, LX/65l;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/F1z;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/F1z;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v1, LX/F1z;->A00:I

    .line 29
    .line 30
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    :cond_0
    iput-boolean v2, v1, LX/F1z;->A03:Z

    .line 33
    .line 34
    iput p1, v1, LX/F1z;->A00:I

    .line 35
    .line 36
    iget v0, v1, LX/F1z;->A01:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, v1, LX/F1z;->A01:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public setViewRenderMode(LX/F27;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/F27;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/F27;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/F27;->A01:LX/F27;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final toggle()V
    .locals 0

    return-void
.end method
