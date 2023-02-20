.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/02L;


# static fields
.field public static final A1B:Landroid/view/animation/Interpolator;

.field public static final A1C:LX/23r;

.field public static final A1D:Z

.field public static final A1E:F

.field public static final A1F:[Ljava/lang/Class;

.field public static final A1G:[I


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/widget/EdgeEffect;

.field public A0A:Landroid/widget/EdgeEffect;

.field public A0B:Landroid/widget/EdgeEffect;

.field public A0C:Landroid/widget/EdgeEffect;

.field public A0D:LX/243;

.field public A0E:LX/3Fa;

.field public A0F:LX/23v;

.field public A0G:LX/2vn;

.field public A0H:LX/30Z;

.field public A0I:LX/3Fc;

.field public A0J:LX/24G;

.field public A0K:LX/4cO;

.field public A0L:LX/3L0;

.field public A0M:LX/Ems;

.field public A0N:LX/30b;

.field public A0O:Ljava/lang/Runnable;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:F

.field public A0a:F

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:Landroid/view/VelocityTracker;

.field public A0l:LX/02M;

.field public A0m:LX/5fY;

.field public A0n:LX/23s;

.field public A0o:LX/23y;

.field public A0p:Z

.field public A0q:Z

.field public final A0r:Landroid/graphics/RectF;

.field public final A0s:Ljava/lang/Runnable;

.field public final A0t:[I

.field public final A0u:F

.field public final A0v:I

.field public final A0w:Landroid/graphics/Rect;

.field public final A0x:Landroid/graphics/Rect;

.field public final A0y:Landroid/view/accessibility/AccessibilityManager;

.field public final A0z:LX/30X;

.field public final A10:LX/2SP;

.field public final A11:LX/240;

.field public final A12:LX/30Y;

.field public final A13:Ljava/util/ArrayList;

.field public final A14:Ljava/util/ArrayList;

.field public final A15:Ljava/util/List;

.field public final A16:Ljava/util/List;

.field public final A17:[I

.field public final A18:I

.field public final A19:[I

.field public final A1A:[I

.field public mGapWorker:LX/31n;

.field public final mState:LX/3FZ;

.field public mTouchSlop:I

.field public final mViewFlinger:LX/3FY;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v1, v4, [I

    .line 2
    .line 3
    const v0, 0x1010436

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    aput v0, v1, v5

    .line 8
    .line 9
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1G:[I

    .line 10
    .line 11
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-double/2addr v2, v0

    .line 30
    double-to-float v0, v2

    .line 31
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:F

    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-lt v2, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    new-array v2, v0, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v0, Landroid/content/Context;

    .line 47
    .line 48
    aput-object v0, v2, v5

    .line 49
    .line 50
    const-class v0, Landroid/util/AttributeSet;

    .line 51
    .line 52
    aput-object v0, v2, v4

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1F:[Ljava/lang/Class;

    .line 63
    .line 64
    new-instance v0, LX/3dz;

    .line 65
    .line 66
    invoke-direct {v0}, LX/3dz;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1B:Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    new-instance v0, LX/23r;

    .line 72
    .line 73
    invoke-direct {v0}, LX/23r;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:LX/23r;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040795

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
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
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move/from16 v10, p3

    .line 7
    .line 8
    invoke-direct {v9, v8, v7, v10}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/2SP;

    .line 12
    .line 13
    invoke-direct {v0, v9}, LX/2SP;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/2SP;

    .line 17
    .line 18
    new-instance v0, LX/30X;

    .line 19
    .line 20
    invoke-direct {v0, v9}, LX/30X;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 24
    .line 25
    new-instance v0, LX/30Y;

    .line 26
    .line 27
    invoke-direct {v0}, LX/30Y;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/30Y;

    .line 31
    .line 32
    new-instance v0, LX/3FX;

    .line 33
    .line 34
    invoke-direct {v0, v9}, LX/3FX;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0s:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0r:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    iput v6, v9, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 83
    .line 84
    iput-boolean v6, v9, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 85
    .line 86
    iput-boolean v6, v9, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 87
    .line 88
    iput v6, v9, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 89
    .line 90
    iput v6, v9, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 91
    .line 92
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:LX/23r;

    .line 93
    .line 94
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/23s;

    .line 95
    .line 96
    new-instance v0, LX/23t;

    .line 97
    .line 98
    invoke-direct {v0}, LX/23t;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 102
    .line 103
    iput v6, v9, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    iput v1, v9, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0Z:F

    .line 110
    .line 111
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    iput-boolean v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 115
    .line 116
    new-instance v0, LX/3FY;

    .line 117
    .line 118
    invoke-direct {v0, v9}, LX/3FY;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/3FY;

    .line 122
    .line 123
    new-instance v0, LX/23v;

    .line 124
    .line 125
    invoke-direct {v0}, LX/23v;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/23v;

    .line 129
    .line 130
    new-instance v0, LX/3FZ;

    .line 131
    .line 132
    invoke-direct {v0}, LX/3FZ;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 136
    .line 137
    iput-boolean v6, v9, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 138
    .line 139
    iput-boolean v6, v9, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 140
    .line 141
    new-instance v0, LX/23x;

    .line 142
    .line 143
    invoke-direct {v0, v9}, LX/23x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/23y;

    .line 147
    .line 148
    iput-boolean v6, v9, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    new-array v0, v4, [I

    .line 152
    .line 153
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    .line 154
    .line 155
    new-array v0, v4, [I

    .line 156
    .line 157
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    .line 158
    .line 159
    new-array v0, v4, [I

    .line 160
    .line 161
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    .line 162
    .line 163
    new-array v0, v4, [I

    .line 164
    .line 165
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0t:[I

    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    .line 173
    .line 174
    new-instance v0, LX/30a;

    .line 175
    .line 176
    invoke-direct {v0, v9}, LX/30a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    .line 180
    .line 181
    iput v6, v9, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 182
    .line 183
    iput v6, v9, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 184
    .line 185
    new-instance v0, LX/23z;

    .line 186
    .line 187
    invoke-direct {v0, v9}, LX/23z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/240;

    .line 191
    .line 192
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollContainer(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 207
    .line 208
    invoke-static {v8, v2}, LX/02r;->A00(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0Z:F

    .line 213
    .line 214
    invoke-static {v8, v2}, LX/02r;->A01(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0v:I

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A18:I

    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 241
    .line 242
    const/high16 v0, 0x43200000    # 160.0f

    .line 243
    .line 244
    mul-float/2addr v2, v0

    .line 245
    const v0, 0x43c10b3d

    .line 246
    .line 247
    .line 248
    mul-float/2addr v2, v0

    .line 249
    const v0, 0x3f570a3d    # 0.84f

    .line 250
    .line 251
    .line 252
    mul-float/2addr v2, v0

    .line 253
    iput v2, v9, Landroidx/recyclerview/widget/RecyclerView;->A0u:F

    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v0, 0x0

    .line 260
    if-ne v2, v4, :cond_0

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    :cond_0
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 267
    .line 268
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/23y;

    .line 269
    .line 270
    iput-object v0, v2, LX/30Z;->A04:LX/23y;

    .line 271
    .line 272
    new-instance v2, LX/241;

    .line 273
    .line 274
    invoke-direct {v2, v9}, LX/241;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LX/243;

    .line 278
    .line 279
    invoke-direct {v0, v2}, LX/243;-><init>(LX/242;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/243;

    .line 283
    .line 284
    new-instance v2, LX/246;

    .line 285
    .line 286
    invoke-direct {v2, v9}, LX/246;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, LX/3Fa;

    .line 290
    .line 291
    invoke-direct {v0, v2}, LX/3Fa;-><init>(LX/247;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 295
    .line 296
    invoke-static {v9}, LX/02o;->A00(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_1

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    invoke-static {v9, v0}, LX/02o;->A0N(Landroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getImportantForAccessibility()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_2

    .line 312
    .line 313
    invoke-virtual {v9, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 314
    .line 315
    .line 316
    :cond_2
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    const-string v0, "accessibility"

    .line 321
    .line 322
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 327
    .line 328
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0y:Landroid/view/accessibility/AccessibilityManager;

    .line 329
    .line 330
    new-instance v0, LX/30b;

    .line 331
    .line 332
    invoke-direct {v0, v9}, LX/30b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/30b;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/249;->A00:[I

    .line 339
    .line 340
    invoke-virtual {v8, v7, v0, v10, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object v13, v8

    .line 345
    move-object v14, v3

    .line 346
    move-object v15, v7

    .line 347
    move-object/from16 v16, v9

    .line 348
    .line 349
    move-object/from16 v17, v0

    .line 350
    .line 351
    move/from16 v18, v10

    .line 352
    .line 353
    invoke-static/range {v13 .. v18}, LX/02o;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x8

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-ne v0, v1, :cond_3

    .line 367
    .line 368
    const/high16 v0, 0x40000

    .line 369
    .line 370
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 371
    .line 372
    .line 373
    :cond_3
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput-boolean v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 378
    .line 379
    const/4 v2, 0x3

    .line 380
    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_4

    .line 385
    .line 386
    const/4 v0, 0x6

    .line 387
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 392
    .line 393
    const/4 v0, 0x7

    .line 394
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    const/4 v0, 0x4

    .line 399
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 404
    .line 405
    const/4 v11, 0x5

    .line 406
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    if-eqz v1, :cond_9

    .line 411
    .line 412
    if-eqz v15, :cond_9

    .line 413
    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    if-eqz v16, :cond_9

    .line 417
    .line 418
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    const v12, 0x7f07000d

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 429
    .line 430
    .line 431
    move-result v20

    .line 432
    const v12, 0x7f07006a

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 436
    .line 437
    .line 438
    move-result v21

    .line 439
    const v12, 0x7f070034

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 443
    .line 444
    .line 445
    move-result v22

    .line 446
    new-instance v14, LX/LuT;

    .line 447
    .line 448
    move-object/from16 v19, v9

    .line 449
    .line 450
    move-object/from16 v18, v0

    .line 451
    .line 452
    move-object/from16 v17, v1

    .line 453
    .line 454
    invoke-direct/range {v14 .. v22}, LX/LuT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 455
    .line 456
    .line 457
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 458
    .line 459
    .line 460
    const-string v11, ": Could not instantiate the LayoutManager: "

    .line 461
    .line 462
    if-eqz v13, :cond_8

    .line 463
    .line 464
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_8

    .line 473
    .line 474
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/16 v1, 0x2e

    .line 479
    .line 480
    if-ne v0, v1, :cond_5

    .line 481
    .line 482
    new-instance v12, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    :goto_0
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    goto :goto_1

    .line 502
    :cond_5
    const-string v0, "."

    .line 503
    .line 504
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_6

    .line 509
    .line 510
    new-instance v12, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    goto :goto_0

    .line 532
    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->isInEditMode()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_7

    .line 537
    .line 538
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_2
    invoke-static {v3, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-class v0, LX/3Fc;

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    const/4 v12, 0x0

    .line 557
    goto :goto_3

    .line 558
    :cond_7
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 563
    :goto_3
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:[Ljava/lang/Class;

    .line 564
    .line 565
    invoke-virtual {v13, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    const/4 v0, 0x4

    .line 570
    new-array v1, v0, [Ljava/lang/Object;

    .line 571
    .line 572
    aput-object p1, v1, v6

    .line 573
    .line 574
    aput-object p2, v1, v5

    .line 575
    .line 576
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    aput-object v0, v1, v4

    .line 581
    .line 582
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    aput-object v0, v1, v2

    .line 587
    .line 588
    move-object v12, v1

    .line 589
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 590
    :catch_0
    move-exception v1

    .line 591
    :try_start_2
    new-array v0, v6, [Ljava/lang/Class;

    .line 592
    .line 593
    invoke-virtual {v13, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 594
    .line 595
    .line 596
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 597
    :goto_4
    :try_start_3
    invoke-virtual {v14, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/3Fc;

    .line 605
    .line 606
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :catch_1
    move-exception v2

    .line 611
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 612
    .line 613
    .line 614
    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, ": Error creating LayoutManager "

    .line 619
    .line 620
    invoke-static {v1, v0, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 630
    :catch_2
    move-exception v2

    .line 631
    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, ": Class is not a LayoutManager "

    .line 636
    .line 637
    invoke-static {v1, v0, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :catch_3
    move-exception v2

    .line 648
    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v0, ": Cannot access non-public constructor "

    .line 653
    .line 654
    invoke-static {v1, v0, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :catch_4
    move-exception v2

    .line 665
    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0, v11, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :catch_5
    move-exception v2

    .line 680
    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0, v11, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :catch_6
    move-exception v2

    .line 695
    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v0, ": Unable to find LayoutManager "

    .line 700
    .line 701
    invoke-static {v1, v0, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 706
    .line 707
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_8
    :goto_5
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:[I

    .line 712
    .line 713
    invoke-virtual {v8, v7, v0, v10, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    move-object v11, v8

    .line 718
    move-object v12, v1

    .line 719
    move-object v13, v7

    .line 720
    move-object v14, v9

    .line 721
    move-object v15, v0

    .line 722
    move/from16 v16, v10

    .line 723
    .line 724
    invoke-static/range {v11 .. v16}, LX/02o;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 735
    .line 736
    .line 737
    const v1, 0x7f0917a5

    .line 738
    .line 739
    .line 740
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_9
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 749
    .line 750
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 759
    .line 760
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
.end method

.method private A00(IF)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p2, v0

    .line 6
    int-to-float v1, p1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v1, v0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpl-float v0, v0, v3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v3, v0

    .line 47
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    invoke-static {v0, v1, p2}, LX/3mK;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-static {v0}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmpl-float v0, v0, v3

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    neg-float v1, v1

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sub-float/2addr v0, p2

    .line 99
    invoke-static {v2, v1, v0}, LX/3mK;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    neg-float v1, v0

    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    invoke-static {v0}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    cmpl-float v0, v0, v3

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 117
    .line 118
    .line 119
    :cond_4
    move v3, v1

    .line 120
    goto :goto_1
    .line 121
.end method

.method private A01(IF)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p2, v0

    .line 6
    int-to-float v3, p1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v3, v0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v2, v0

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpl-float v0, v0, v2

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sub-float/2addr v0, p2

    .line 79
    invoke-static {v1, v3, v0}, LX/3mK;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-static {v0}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    cmpl-float v0, v0, v2

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    neg-float v0, v3

    .line 99
    invoke-static {v1, v0, p2}, LX/3mK;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    neg-float v1, v0

    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    invoke-static {v0}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    cmpl-float v0, v0, v2

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 117
    .line 118
    .line 119
    :cond_4
    move v2, v1

    .line 120
    goto :goto_1
    .line 121
.end method

.method public static final A02(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/31x;->getAbsoluteAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
    .line 13
.end method

.method public static A03(Landroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;II)I
    .locals 5

    .line 0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v4, 0x40800000    # 4.0f

    .line 4
    .line 5
    if-lez p2, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    neg-int v0, p2

    .line 18
    int-to-float v2, v0

    .line 19
    mul-float/2addr v2, v4

    .line 20
    int-to-float v0, p3

    .line 21
    div-float/2addr v2, v0

    .line 22
    neg-int v0, p3

    .line 23
    int-to-float v1, v0

    .line 24
    div-float/2addr v1, v4

    .line 25
    invoke-static {p0, v2, v3}, LX/3mK;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-float/2addr v1, v0

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    sub-int/2addr p2, v0

    .line 40
    :cond_1
    return p2

    .line 41
    :cond_2
    if-gez p2, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    int-to-float v0, p2

    .line 54
    mul-float/2addr v0, v4

    .line 55
    int-to-float v1, p3

    .line 56
    div-float/2addr v0, v1

    .line 57
    div-float/2addr v1, v4

    .line 58
    invoke-static {p1, v0, v3}, LX/3mK;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-float/2addr v1, v0

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 70
    .line 71
    .line 72
    goto :goto_0
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
.end method

.method public static A04(Landroid/view/View;)LX/31x;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/31w;

    .line 9
    .line 10
    iget-object p0, p0, LX/31w;->mViewHolder:LX/31x;

    .line 11
    .line 12
    return-object p0
    .line 13
.end method

.method public static A05(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    :cond_0
    return-object v3

    .line 13
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method private A06()V
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0, v7}, LX/3FZ;->A01(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iput-boolean v6, v0, LX/3FZ;->A09:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/30Y;

    .line 18
    .line 19
    iget-object v5, v3, LX/30Y;->A01:LX/00l;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/00l;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/30Y;->A00:LX/00g;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/00g;->A06()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasFocus()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/view/View;)LX/31x;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/2vn;->hasStableIds()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-wide v0, v8, LX/31x;->mItemId:J

    .line 75
    .line 76
    :goto_0
    iput-wide v0, v4, LX/3FZ;->A07:J

    .line 77
    .line 78
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    :goto_1
    iput v0, v4, LX/3FZ;->A01:I

    .line 84
    .line 85
    iget-object v8, v8, LX/31x;->itemView:Landroid/view/View;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    instance-of v0, v8, Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast v8, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, -0x1

    .line 118
    if-eq v1, v0, :cond_0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-virtual {v8}, LX/31x;->isRemoved()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget v0, v8, LX/31x;->mOldPosition:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v8}, LX/31x;->getAbsoluteAdapterPosition()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-wide/16 v0, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 139
    .line 140
    const-wide/16 v0, -0x1

    .line 141
    .line 142
    iput-wide v0, v4, LX/3FZ;->A07:J

    .line 143
    .line 144
    const/4 v9, -0x1

    .line 145
    iput v9, v4, LX/3FZ;->A01:I

    .line 146
    .line 147
    :cond_5
    iput v9, v4, LX/3FZ;->A02:I

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 150
    .line 151
    iget-boolean v0, v1, LX/3FZ;->A0B:Z

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    :goto_3
    iput-boolean v7, v1, LX/3FZ;->A0D:Z

    .line 160
    .line 161
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 162
    .line 163
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 164
    .line 165
    iget-boolean v0, v1, LX/3FZ;->A0A:Z

    .line 166
    .line 167
    iput-boolean v0, v1, LX/3FZ;->A08:Z

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v1, LX/3FZ;->A03:I

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    .line 178
    .line 179
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0J([I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 183
    .line 184
    iget-boolean v0, v0, LX/3FZ;->A0B:Z

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 189
    .line 190
    invoke-virtual {v9}, LX/3Fa;->A03()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    const/4 v7, 0x0

    .line 195
    :goto_4
    if-ge v7, v8, :cond_a

    .line 196
    .line 197
    invoke-virtual {v9, v7}, LX/3Fa;->A06(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, LX/31x;->shouldIgnore()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v4}, LX/31x;->isInvalid()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/2vn;->hasStableIds()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 229
    .line 230
    invoke-static {v4}, LX/30Z;->A04(LX/31x;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, LX/31x;->getUnmodifiedPayloads()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, LX/30Z;->A0C(LX/31x;)LX/2Ip;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0, v4}, LX/30Y;->A00(LX/2Ip;LX/31x;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 244
    .line 245
    iget-boolean v0, v0, LX/3FZ;->A0D:Z

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {v4}, LX/31x;->isUpdated()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v4}, LX/31x;->isRemoved()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v4}, LX/31x;->shouldIgnore()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {v4}, LX/31x;->isInvalid()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/2vn;->hasStableIds()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    iget-wide v0, v4, LX/31x;->mItemId:J

    .line 282
    .line 283
    :goto_6
    invoke-virtual {v2, v0, v1, v4}, LX/00g;->A09(JLjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    iget v0, v4, LX/31x;->mPosition:I

    .line 288
    .line 289
    int-to-long v0, v0

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    const/4 v7, 0x0

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 295
    .line 296
    iget-boolean v0, v0, LX/3FZ;->A0A:Z

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 301
    .line 302
    invoke-virtual {v4}, LX/3Fa;->A04()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/4 v2, 0x0

    .line 307
    :goto_7
    if-ge v2, v3, :cond_c

    .line 308
    .line 309
    invoke-virtual {v4, v2}, LX/3Fa;->A07(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, LX/31x;->shouldIgnore()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_b

    .line 322
    .line 323
    invoke-virtual {v1}, LX/31x;->saveOldPosition()V

    .line 324
    .line 325
    .line 326
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_c
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 330
    .line 331
    iget-boolean v2, v3, LX/3FZ;->A0C:Z

    .line 332
    .line 333
    iput-boolean v6, v3, LX/3FZ;->A0C:Z

    .line 334
    .line 335
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 336
    .line 337
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 338
    .line 339
    invoke-virtual {v1, v0, v3}, LX/3Fc;->A1J(LX/30X;LX/3FZ;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 343
    .line 344
    iput-boolean v2, v0, LX/3FZ;->A0C:Z

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    :goto_8
    invoke-virtual {v4}, LX/3Fa;->A03()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ge v3, v0, :cond_12

    .line 352
    .line 353
    invoke-virtual {v4, v3}, LX/3Fa;->A06(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7}, LX/31x;->shouldIgnore()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_d

    .line 366
    .line 367
    invoke-virtual {v5, v7}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/2FL;

    .line 372
    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    iget v0, v0, LX/2FL;->A00:I

    .line 376
    .line 377
    and-int/lit8 v0, v0, 0x4

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    :cond_d
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_e
    invoke-static {v7}, LX/30Z;->A04(LX/31x;)V

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x2000

    .line 388
    .line 389
    invoke-virtual {v7, v0}, LX/31x;->hasAnyOfTheFlags(I)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 394
    .line 395
    invoke-virtual {v7}, LX/31x;->getUnmodifiedPayloads()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v7}, LX/30Z;->A0C(LX/31x;)LX/2Ip;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    invoke-virtual {p0, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/2Ip;LX/31x;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_f
    invoke-virtual {v5, v7}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/2FL;

    .line 413
    .line 414
    if-nez v1, :cond_11

    .line 415
    .line 416
    sget-object v0, LX/2FL;->A03:LX/01T;

    .line 417
    .line 418
    invoke-interface {v0}, LX/01T;->A5v()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/2FL;

    .line 423
    .line 424
    if-nez v1, :cond_10

    .line 425
    .line 426
    new-instance v1, LX/2FL;

    .line 427
    .line 428
    invoke-direct {v1}, LX/2FL;-><init>()V

    .line 429
    .line 430
    .line 431
    :cond_10
    invoke-virtual {v5, v7, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_11
    iget v0, v1, LX/2FL;->A00:I

    .line 435
    .line 436
    or-int/lit8 v0, v0, 0x2

    .line 437
    .line 438
    iput v0, v1, LX/2FL;->A00:I

    .line 439
    .line 440
    iput-object v2, v1, LX/2FL;->A02:LX/2Ip;

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 444
    .line 445
    invoke-virtual {v4}, LX/3Fa;->A04()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    const/4 v2, 0x0

    .line 450
    :goto_a
    if-ge v2, v3, :cond_14

    .line 451
    .line 452
    invoke-virtual {v4, v2}, LX/3Fa;->A07(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, LX/31x;->shouldIgnore()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_13

    .line 465
    .line 466
    invoke-virtual {v1}, LX/31x;->clearOldPosition()V

    .line 467
    .line 468
    .line 469
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_14
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 473
    .line 474
    iget-object v3, v5, LX/30X;->A06:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v1, 0x0

    .line 482
    :goto_b
    if-ge v1, v2, :cond_15

    .line 483
    .line 484
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/31x;

    .line 489
    .line 490
    invoke-virtual {v0}, LX/31x;->clearOldPosition()V

    .line 491
    .line 492
    .line 493
    add-int/lit8 v1, v1, 0x1

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_15
    iget-object v3, v5, LX/30X;->A05:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/4 v1, 0x0

    .line 503
    :goto_c
    if-ge v1, v2, :cond_16

    .line 504
    .line 505
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/31x;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/31x;->clearOldPosition()V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v1, v1, 0x1

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_16
    iget-object v2, v5, LX/30X;->A04:Ljava/util/ArrayList;

    .line 518
    .line 519
    if-eqz v2, :cond_17

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    :goto_d
    if-ge v4, v1, :cond_17

    .line 526
    .line 527
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/31x;

    .line 532
    .line 533
    invoke-virtual {v0}, LX/31x;->clearOldPosition()V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v4, v4, 0x1

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 543
    .line 544
    .line 545
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 546
    .line 547
    const/4 v0, 0x2

    .line 548
    iput v0, v1, LX/3FZ;->A04:I

    .line 549
    .line 550
    return-void
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
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
.end method

.method private A07()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {v1, v0}, LX/3FZ;->A01(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/243;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/243;->A06()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, LX/3FZ;->A03:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, v0, LX/3FZ;->A00:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2vn;->canRestoreState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/3Fc;->A12(Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 62
    .line 63
    iput-boolean v3, v2, LX/3FZ;->A08:Z

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LX/3Fc;->A1J(LX/30X;LX/3FZ;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 73
    .line 74
    iput-boolean v3, v2, LX/3FZ;->A0C:Z

    .line 75
    .line 76
    iget-boolean v0, v2, LX/3FZ;->A0B:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :cond_3
    iput-boolean v0, v2, LX/3FZ;->A0B:Z

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    iput v0, v2, LX/3FZ;->A04:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method private A08()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/243;

    .line 5
    .line 6
    iget-object v0, v1, LX/243;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/243;->A09(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/243;->A05:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/243;->A09(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, LX/243;->A00:I

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/3Fc;->A1Q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3Fc;->A1d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/243;

    .line 43
    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    invoke-virtual {v0}, LX/243;->A07()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/3Fc;->A0F:Z

    .line 79
    .line 80
    :goto_1
    if-eqz v0, :cond_8

    .line 81
    .line 82
    :cond_5
    const/4 v0, 0x1

    .line 83
    :goto_2
    iput-boolean v0, v1, LX/3FZ;->A0B:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/3Fc;->A1d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_6
    iput-boolean v3, v1, LX/3FZ;->A0A:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/2vn;->hasStableIds()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const/4 v0, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    invoke-virtual {v0}, LX/243;->A06()V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
.end method

.method private A09()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v1, v0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v1, v0

    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr v1, v0

    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method private A0A(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static A0B(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 14

    .line 0
    move/from16 v3, p3

    .line 1
    .line 2
    move/from16 v4, p2

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move-object v12, p1

    .line 6
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 7
    .line 8
    if-nez v5, :cond_1

    .line 9
    .line 10
    const-string v1, "RecyclerView"

    .line 11
    .line 12
    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v13, p1, Landroidx/recyclerview/widget/RecyclerView;->A0t:[I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput v1, v13, v1

    .line 26
    .line 27
    aput v1, v13, v2

    .line 28
    .line 29
    invoke-virtual {v5}, LX/3Fc;->A1a()Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3Fc;->A1b()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    move v9, v11

    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    or-int/lit8 v9, v11, 0x2

    .line 43
    .line 44
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    if-nez p0, :cond_a

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v7, v0

    .line 54
    div-float/2addr v7, v8

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v6, v0

    .line 60
    div-float/2addr v6, v8

    .line 61
    :goto_0
    invoke-direct {p1, v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->A00(IF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int v4, p2, v0

    .line 66
    .line 67
    invoke-direct {p1, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->A01(IF)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int v3, p3, v0

    .line 72
    .line 73
    invoke-virtual {p1, v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(II)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    move p1, v4

    .line 80
    :cond_3
    const/16 p2, 0x0

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    move/from16 p2, v3

    .line 85
    .line 86
    :cond_4
    iget-object p0, v12, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    .line 87
    .line 88
    move/from16 p3, v2

    .line 89
    .line 90
    invoke-virtual/range {v12 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->A1D([I[IIII)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    aget v0, v13, v1

    .line 97
    .line 98
    sub-int/2addr v4, v0

    .line 99
    aget v0, v13, v2

    .line 100
    .line 101
    sub-int/2addr v3, v0

    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    move v0, v4

    .line 106
    :cond_6
    if-eqz v10, :cond_7

    .line 107
    .line 108
    move v1, v3

    .line 109
    :cond_7
    invoke-virtual {v12, v5, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1C(Landroid/view/MotionEvent;III)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/31n;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    :cond_8
    invoke-virtual {v0, v12, v4, v3}, LX/31n;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0o(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_a
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static A0C(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/31w;

    .line 5
    .line 6
    iget-object v5, v6, LX/31w;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v4, v0

    .line 15
    iget v0, v6, LX/31w;->leftMargin:I

    .line 16
    .line 17
    sub-int/2addr v4, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    iget v0, v6, LX/31w;->topMargin:I

    .line 26
    .line 27
    sub-int/2addr v3, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    iget v0, v6, LX/31w;->rightMargin:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iget v0, v6, LX/31w;->bottomMargin:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private A0D(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    move-object v6, p1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    :cond_0
    move-object v5, p0

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/31w;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/31w;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/31w;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, LX/31w;->A02:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 75
    .line 76
    xor-int/lit8 v6, v0, 0x1

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    :cond_3
    invoke-virtual/range {v2 .. v7}, LX/3Fc;->A1e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static synthetic A0E(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0F(LX/31x;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/31x;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 14
    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v1, p0, LX/31x;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public static synthetic A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->detachViewFromParent(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A0I(Landroidx/recyclerview/widget/RecyclerView;LX/31x;)V
    .locals 6

    .line 0
    iget-object v3, p1, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0U(Landroid/view/View;)LX/31x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/30X;->A0D(LX/31x;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/31x;->isTmpDetached()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v0, v1, v5}, LX/3Fa;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-nez v4, :cond_2

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v2, v3, v0, v5}, LX/3Fa;->A0A(Landroid/view/View;IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, v2, LX/3Fa;->A01:LX/247;

    .line 45
    .line 46
    check-cast v0, LX/246;

    .line 47
    .line 48
    iget-object v0, v0, LX/246;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, LX/3Fa;->A00:LX/3Fb;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/3Fb;->A04(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, LX/3Fa;->A01(Landroid/view/View;LX/3Fa;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string/jumbo v1, "view is not a child, cannot hide "

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private A0J([I)V
    .locals 9

    .line 0
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 1
    .line 2
    invoke-virtual {v8}, LX/3Fa;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    aput v4, p1, v5

    .line 12
    .line 13
    :goto_0
    aput v4, p1, v6

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-ge v2, v7, :cond_3

    .line 23
    .line 24
    invoke-virtual {v8, v2}, LX/3Fa;->A06(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LX/31x;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LX/31x;->getLayoutPosition()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v0, v3, :cond_1

    .line 43
    .line 44
    move v3, v0

    .line 45
    :cond_1
    if-le v0, v4, :cond_2

    .line 46
    .line 47
    move v4, v0

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    aput v3, p1, v5

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method private A0K(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4cO;

    .line 19
    .line 20
    invoke-interface {v1, p1, p0}, LX/4cO;->CM4(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v6, v0, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/4cO;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3
.end method

.method private A0L(Landroid/widget/EdgeEffect;II)Z
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    int-to-float v0, p3

    .line 8
    mul-float/2addr v9, v0

    .line 9
    neg-int v0, p2

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    const v0, 0x3eb33333    # 0.35f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    iget v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:F

    .line 20
    .line 21
    const v0, 0x3c75c28f    # 0.015f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v8, v0

    .line 25
    div-float/2addr v1, v8

    .line 26
    float-to-double v0, v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:F

    .line 32
    .line 33
    float-to-double v4, v0

    .line 34
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    sub-double v0, v4, v2

    .line 37
    .line 38
    float-to-double v2, v8

    .line 39
    div-double/2addr v4, v0

    .line 40
    mul-double/2addr v4, v6

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    mul-double/2addr v2, v0

    .line 46
    double-to-float v0, v2

    .line 47
    cmpg-float v0, v0, v9

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    :cond_0
    return v10
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic A0M(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method private getScrollingChildHelper()LX/02M;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:LX/02M;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/02M;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/02M;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:LX/02M;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0N(LX/31x;)I
    .locals 7

    .line 0
    const/16 v0, 0x20c

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/31x;->hasAnyOfTheFlags(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, LX/31x;->isBound()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/243;

    .line 15
    .line 16
    iget v5, p1, LX/31x;->mPosition:I

    .line 17
    .line 18
    iget-object v4, v0, LX/243;->A04:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/32T;

    .line 32
    .line 33
    iget v1, v6, LX/32T;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget v0, v6, LX/32T;->A02:I

    .line 46
    .line 47
    if-ne v0, v5, :cond_1

    .line 48
    .line 49
    iget v5, v6, LX/32T;->A01:I

    .line 50
    .line 51
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v0, v6, LX/32T;->A02:I

    .line 55
    .line 56
    if-ge v0, v5, :cond_2

    .line 57
    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    :cond_2
    iget v0, v6, LX/32T;->A01:I

    .line 61
    .line 62
    if-gt v0, v5, :cond_0

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget v0, v6, LX/32T;->A02:I

    .line 68
    .line 69
    if-gt v0, v5, :cond_0

    .line 70
    .line 71
    iget v1, v6, LX/32T;->A02:I

    .line 72
    .line 73
    iget v0, v6, LX/32T;->A01:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    if-gt v1, v5, :cond_5

    .line 77
    .line 78
    iget v0, v6, LX/32T;->A01:I

    .line 79
    .line 80
    sub-int/2addr v5, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget v0, v6, LX/32T;->A02:I

    .line 83
    .line 84
    if-gt v0, v5, :cond_0

    .line 85
    .line 86
    iget v0, v6, LX/32T;->A01:I

    .line 87
    .line 88
    add-int/2addr v5, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v5, -0x1

    .line 91
    :cond_6
    return v5
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A0O(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    check-cast v7, LX/31w;

    .line 5
    .line 6
    iget-boolean v0, v7, LX/31w;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/3FZ;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v7, LX/31w;->mViewHolder:LX/31x;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/31x;->isUpdated()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/31x;->isInvalid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v6, v7, LX/31w;->A02:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    iget-object v6, v7, LX/31w;->A02:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/3I1;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 60
    .line 61
    invoke-virtual {v1, v8, p1, p0, v0}, LX/3I1;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V

    .line 62
    .line 63
    .line 64
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-boolean v5, v7, LX/31w;->A01:Z

    .line 96
    .line 97
    return-object v6
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A0P(FF)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/3Fa;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/3Fa;->A06(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    add-float/2addr v0, v4

    .line 28
    cmpl-float v0, p1, v0

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    add-float/2addr v0, v4

    .line 38
    cmpg-float v0, p1, v0

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v0, v3

    .line 48
    cmpl-float v0, p2, v0

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    add-float/2addr v0, v3

    .line 58
    cmpg-float v0, p2, v0

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    return-object v5
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0Q(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eq v1, p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    return-object p1
.end method

.method public final A0R(I)LX/31x;
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/3Fa;->A04()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {v5, v3}, LX/3Fa;->A07(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/31x;->isRemoved()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0N(LX/31x;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, p1, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, LX/31x;->itemView:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, v5, LX/3Fa;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v2

    .line 51
    :cond_2
    return-object v1
.end method

.method public final A0S(IZ)LX/31x;
    .locals 6

    .line 0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/3Fa;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_3

    .line 9
    .line 10
    invoke-virtual {v5, v3}, LX/3Fa;->A07(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/31x;->isRemoved()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget v0, v2, LX/31x;->mPosition:I

    .line 29
    .line 30
    :goto_1
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/31x;->itemView:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, v5, LX/3Fa;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, LX/31x;->getLayoutPosition()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object v2

    .line 52
    :cond_3
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A0T(Landroid/view/View;)LX/31x;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0U(Landroid/view/View;)LX/31x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A0U(Landroid/view/View;)LX/31x;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    const-string v0, "View "

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " is not a direct child of "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public final A0V()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, " "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", adapter:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", layout:"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", context:"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method

.method public final A0W()V
    .locals 7

    .line 0
    const v0, -0x1e877b24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 8
    .line 9
    const-string v3, "RV FullInvalidate"

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/243;

    .line 18
    .line 19
    iget-object v2, v6, LX/243;->A04:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    iget v1, v6, LX/243;->A00:I

    .line 28
    .line 29
    and-int/lit8 v0, v1, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    and-int/lit8 v0, v1, 0xb

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const v1, -0x636ca369

    .line 38
    .line 39
    .line 40
    const-string v0, "RV PartialInvalidate"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 53
    .line 54
    invoke-virtual {v6}, LX/243;->A07()V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/3Fa;->A03()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v2}, LX/3Fa;->A06(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, LX/31x;->shouldIgnore()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, LX/31x;->isUpdated()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 100
    .line 101
    .line 102
    const v0, -0x397d3fbf

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const v0, -0x798d71e5

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-static {v0, v5}, LX/0nS;->A0D(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v6}, LX/243;->A05()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_1

    .line 127
    .line 128
    const v0, 0x4400c325

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    .line 135
    .line 136
    .line 137
    const v0, 0x56226b20

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const v0, -0x31cf8e92

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const v0, -0x3b162daa

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    .line 152
    .line 153
    .line 154
    const v0, -0x7924c4ea

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 158
    .line 159
    .line 160
    const v0, -0x4806d839

    .line 161
    .line 162
    .line 163
    goto :goto_3
    .line 164
    .line 165
.end method

.method public final A0X()V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 3
    .line 4
    const-string v6, "RecyclerView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "No adapter attached; skipping layout"

    .line 9
    .line 10
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "No layout manager attached; skipping layout"

    .line 19
    .line 20
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-boolean v5, v0, LX/3FZ;->A09:Z

    .line 28
    .line 29
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_17

    .line 33
    .line 34
    iget v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 35
    .line 36
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 43
    .line 44
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v1, v0, :cond_17

    .line 49
    .line 50
    :cond_2
    const/4 v2, 0x1

    .line 51
    :goto_0
    iput v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 52
    .line 53
    iput v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 54
    .line 55
    iput-boolean v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    .line 56
    .line 57
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 58
    .line 59
    iget v0, v0, LX/3FZ;->A04:I

    .line 60
    .line 61
    if-ne v0, v4, :cond_15

    .line 62
    .line 63
    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, v1, v0}, LX/3Fc;->A0z(II)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v1, v0}, LX/3FZ;->A01(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 99
    .line 100
    .line 101
    iget v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 106
    .line 107
    iput v4, v1, LX/3FZ;->A04:I

    .line 108
    .line 109
    iget-boolean v0, v1, LX/3FZ;->A0B:Z

    .line 110
    .line 111
    if-eqz v0, :cond_21

    .line 112
    .line 113
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 114
    .line 115
    move-object/from16 v19, v0

    .line 116
    .line 117
    invoke-virtual/range {v19 .. v19}, LX/3Fa;->A03()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    sub-int/2addr v8, v4

    .line 122
    :goto_3
    if-ltz v8, :cond_19

    .line 123
    .line 124
    move-object/from16 v0, v19

    .line 125
    .line 126
    invoke-virtual {v0, v8}, LX/3Fa;->A06(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, LX/31x;->shouldIgnore()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/2vn;->hasStableIds()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_14

    .line 147
    .line 148
    iget-wide v2, v9, LX/31x;->mItemId:J

    .line 149
    .line 150
    :goto_4
    new-instance v12, LX/2Ip;

    .line 151
    .line 152
    invoke-direct {v12}, LX/2Ip;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v9, LX/31x;->itemView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v12, LX/2Ip;->A00:I

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v12, LX/2Ip;->A01:I

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 173
    .line 174
    .line 175
    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/30Y;

    .line 176
    .line 177
    iget-object v0, v11, LX/30Y;->A00:LX/00g;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-virtual {v0, v2, v3, v10}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    move-object/from16 v0, v18

    .line 185
    .line 186
    check-cast v0, LX/31x;

    .line 187
    .line 188
    move-object/from16 v18, v0

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual/range {v18 .. v18}, LX/31x;->shouldIgnore()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    iget-object v13, v11, LX/30Y;->A01:LX/00l;

    .line 199
    .line 200
    move-object/from16 v0, v18

    .line 201
    .line 202
    invoke-virtual {v13, v0}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/2FL;

    .line 207
    .line 208
    const/16 v17, 0x1

    .line 209
    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    iget v0, v0, LX/2FL;->A00:I

    .line 213
    .line 214
    and-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    if-eqz v0, :cond_13

    .line 217
    .line 218
    :goto_5
    invoke-virtual {v13, v9}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/2FL;

    .line 223
    .line 224
    const/16 v16, 0x1

    .line 225
    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    iget v0, v0, LX/2FL;->A00:I

    .line 229
    .line 230
    and-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    :goto_6
    if-eqz v17, :cond_6

    .line 235
    .line 236
    move-object/from16 v0, v18

    .line 237
    .line 238
    if-ne v0, v9, :cond_6

    .line 239
    .line 240
    :cond_4
    invoke-virtual {v11, v12, v9}, LX/30Y;->A01(LX/2Ip;LX/31x;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_7
    add-int/lit8 v8, v8, -0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    move-object/from16 v0, v18

    .line 251
    .line 252
    invoke-virtual {v13, v0, v1}, LX/00l;->A05(Ljava/lang/Object;I)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-ltz v15, :cond_c

    .line 257
    .line 258
    iget-object v1, v13, LX/00l;->A02:[Ljava/lang/Object;

    .line 259
    .line 260
    shl-int/lit8 v0, v15, 0x1

    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    aget-object v14, v1, v0

    .line 265
    .line 266
    check-cast v14, LX/2FL;

    .line 267
    .line 268
    if-eqz v14, :cond_c

    .line 269
    .line 270
    iget v1, v14, LX/2FL;->A00:I

    .line 271
    .line 272
    and-int/lit8 v0, v1, 0x4

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    and-int/lit8 v0, v1, -0x5

    .line 277
    .line 278
    iput v0, v14, LX/2FL;->A00:I

    .line 279
    .line 280
    iget-object v1, v14, LX/2FL;->A02:LX/2Ip;

    .line 281
    .line 282
    and-int/lit8 v0, v0, 0xc

    .line 283
    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    invoke-virtual {v13, v15}, LX/00l;->A06(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iput v5, v14, LX/2FL;->A00:I

    .line 290
    .line 291
    iput-object v10, v14, LX/2FL;->A02:LX/2Ip;

    .line 292
    .line 293
    iput-object v10, v14, LX/2FL;->A01:LX/2Ip;

    .line 294
    .line 295
    sget-object v0, LX/2FL;->A03:LX/01T;

    .line 296
    .line 297
    invoke-interface {v0, v14}, LX/01T;->Cym(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_8
    invoke-virtual {v11, v12, v9}, LX/30Y;->A01(LX/2Ip;LX/31x;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v13, v9, v0}, LX/00l;->A05(Ljava/lang/Object;I)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-ltz v14, :cond_9

    .line 312
    .line 313
    iget-object v11, v13, LX/00l;->A02:[Ljava/lang/Object;

    .line 314
    .line 315
    shl-int/lit8 v0, v14, 0x1

    .line 316
    .line 317
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    aget-object v12, v11, v0

    .line 320
    .line 321
    check-cast v12, LX/2FL;

    .line 322
    .line 323
    if-eqz v12, :cond_9

    .line 324
    .line 325
    iget v11, v12, LX/2FL;->A00:I

    .line 326
    .line 327
    and-int/lit8 v0, v11, 0x8

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    and-int/lit8 v0, v11, -0x9

    .line 332
    .line 333
    iput v0, v12, LX/2FL;->A00:I

    .line 334
    .line 335
    iget-object v11, v12, LX/2FL;->A01:LX/2Ip;

    .line 336
    .line 337
    and-int/lit8 v0, v0, 0xc

    .line 338
    .line 339
    if-nez v0, :cond_8

    .line 340
    .line 341
    invoke-virtual {v13, v14}, LX/00l;->A06(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iput v5, v12, LX/2FL;->A00:I

    .line 345
    .line 346
    iput-object v10, v12, LX/2FL;->A02:LX/2Ip;

    .line 347
    .line 348
    iput-object v10, v12, LX/2FL;->A01:LX/2Ip;

    .line 349
    .line 350
    sget-object v0, LX/2FL;->A03:LX/01T;

    .line 351
    .line 352
    invoke-interface {v0, v12}, LX/01T;->Cym(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_8
    move-object v10, v11

    .line 356
    :cond_9
    if-nez v1, :cond_e

    .line 357
    .line 358
    invoke-virtual/range {v19 .. v19}, LX/3Fa;->A03()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    const/4 v12, 0x0

    .line 363
    :goto_9
    if-ge v12, v13, :cond_d

    .line 364
    .line 365
    move-object/from16 v0, v19

    .line 366
    .line 367
    invoke-virtual {v0, v12}, LX/3Fa;->A06(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    if-eq v10, v9, :cond_b

    .line 376
    .line 377
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/2vn;->hasStableIds()Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-eqz v14, :cond_a

    .line 384
    .line 385
    iget-wide v0, v10, LX/31x;->mItemId:J

    .line 386
    .line 387
    :goto_a
    cmp-long v11, v0, v2

    .line 388
    .line 389
    if-nez v11, :cond_b

    .line 390
    .line 391
    const-string v2, " \n View Holder 2:"

    .line 392
    .line 393
    if-eqz v14, :cond_18

    .line 394
    .line 395
    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 396
    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_a
    iget v0, v10, LX/31x;->mPosition:I

    .line 429
    .line 430
    int-to-long v0, v0

    .line 431
    goto :goto_a

    .line 432
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_c
    move-object v1, v10

    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :cond_d
    const-string v0, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 439
    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, v18

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v0, " cannot be found but it is necessary for "

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    goto/16 :goto_7

    .line 473
    .line 474
    :cond_e
    move-object/from16 v0, v18

    .line 475
    .line 476
    invoke-virtual {v0, v5}, LX/31x;->setIsRecyclable(Z)V

    .line 477
    .line 478
    .line 479
    if-eqz v17, :cond_f

    .line 480
    .line 481
    invoke-static {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0I(Landroidx/recyclerview/widget/RecyclerView;LX/31x;)V

    .line 482
    .line 483
    .line 484
    :cond_f
    if-eq v0, v9, :cond_11

    .line 485
    .line 486
    if-eqz v16, :cond_10

    .line 487
    .line 488
    invoke-static {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0I(Landroidx/recyclerview/widget/RecyclerView;LX/31x;)V

    .line 489
    .line 490
    .line 491
    :cond_10
    iput-object v9, v0, LX/31x;->mShadowedHolder:LX/31x;

    .line 492
    .line 493
    invoke-static {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0I(Landroidx/recyclerview/widget/RecyclerView;LX/31x;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, LX/30X;->A0D(LX/31x;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v5}, LX/31x;->setIsRecyclable(Z)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v9, LX/31x;->mShadowingHolder:LX/31x;

    .line 505
    .line 506
    :cond_11
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 507
    .line 508
    invoke-virtual {v2, v1, v10, v0, v9}, LX/30Z;->A0I(LX/2Ip;LX/2Ip;LX/31x;LX/31x;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_5

    .line 513
    .line 514
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 515
    .line 516
    if-nez v0, :cond_5

    .line 517
    .line 518
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 519
    .line 520
    if-eqz v0, :cond_5

    .line 521
    .line 522
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    .line 523
    .line 524
    invoke-virtual {v7, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 525
    .line 526
    .line 527
    iput-boolean v4, v7, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :cond_12
    const/16 v16, 0x0

    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_13
    const/16 v17, 0x0

    .line 536
    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :cond_14
    iget v0, v9, LX/31x;->mPosition:I

    .line 540
    .line 541
    int-to-long v2, v0

    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :cond_15
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/243;

    .line 545
    .line 546
    iget-object v0, v1, LX/243;->A05:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_16

    .line 553
    .line 554
    iget-object v0, v1, LX/243;->A04:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_16

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_16
    if-nez v2, :cond_3

    .line 565
    .line 566
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 567
    .line 568
    iget v1, v0, LX/3Fc;->A04:I

    .line 569
    .line 570
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-ne v1, v0, :cond_3

    .line 575
    .line 576
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 577
    .line 578
    iget v1, v0, LX/3Fc;->A01:I

    .line 579
    .line 580
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-ne v1, v0, :cond_3

    .line 585
    .line 586
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 587
    .line 588
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const/high16 v2, 0x40000000    # 2.0f

    .line 593
    .line 594
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {v3, v1, v0}, LX/3Fc;->A0z(II)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_17
    const/4 v2, 0x0

    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_18
    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 615
    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_19
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/30Y;

    .line 648
    .line 649
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/240;

    .line 650
    .line 651
    iget-object v6, v0, LX/30Y;->A01:LX/00l;

    .line 652
    .line 653
    invoke-virtual {v6}, LX/00l;->size()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    :goto_b
    add-int/lit8 v3, v3, -0x1

    .line 658
    .line 659
    if-ltz v3, :cond_21

    .line 660
    .line 661
    iget-object v1, v6, LX/00l;->A02:[Ljava/lang/Object;

    .line 662
    .line 663
    shl-int/lit8 v0, v3, 0x1

    .line 664
    .line 665
    aget-object v2, v1, v0

    .line 666
    .line 667
    check-cast v2, LX/31x;

    .line 668
    .line 669
    invoke-virtual {v6, v3}, LX/00l;->A06(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, LX/2FL;

    .line 674
    .line 675
    iget v0, v1, LX/2FL;->A00:I

    .line 676
    .line 677
    const/4 v9, 0x3

    .line 678
    and-int/lit8 v0, v0, 0x3

    .line 679
    .line 680
    if-eq v0, v9, :cond_20

    .line 681
    .line 682
    iget v0, v1, LX/2FL;->A00:I

    .line 683
    .line 684
    and-int/lit8 v0, v0, 0x1

    .line 685
    .line 686
    if-eqz v0, :cond_1b

    .line 687
    .line 688
    iget-object v0, v1, LX/2FL;->A02:LX/2Ip;

    .line 689
    .line 690
    if-eqz v0, :cond_20

    .line 691
    .line 692
    iget-object v10, v1, LX/2FL;->A02:LX/2Ip;

    .line 693
    .line 694
    iget-object v9, v1, LX/2FL;->A01:LX/2Ip;

    .line 695
    .line 696
    :goto_c
    move-object v0, v8

    .line 697
    check-cast v0, LX/23z;

    .line 698
    .line 699
    iget-object v12, v0, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 700
    .line 701
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, LX/30X;->A0D(LX/31x;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0I(Landroidx/recyclerview/widget/RecyclerView;LX/31x;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v5}, LX/31x;->setIsRecyclable(Z)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 713
    .line 714
    invoke-virtual {v0, v10, v9, v2}, LX/30Z;->A0G(LX/2Ip;LX/2Ip;LX/31x;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    :goto_d
    if-eqz v0, :cond_1a

    .line 719
    .line 720
    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 721
    .line 722
    if-nez v0, :cond_1a

    .line 723
    .line 724
    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 725
    .line 726
    if-eqz v0, :cond_1a

    .line 727
    .line 728
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    .line 729
    .line 730
    invoke-virtual {v12, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 731
    .line 732
    .line 733
    iput-boolean v4, v12, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 734
    .line 735
    :cond_1a
    :goto_e
    iput v5, v1, LX/2FL;->A00:I

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    iput-object v0, v1, LX/2FL;->A02:LX/2Ip;

    .line 739
    .line 740
    iput-object v0, v1, LX/2FL;->A01:LX/2Ip;

    .line 741
    .line 742
    sget-object v0, LX/2FL;->A03:LX/01T;

    .line 743
    .line 744
    invoke-interface {v0, v1}, LX/01T;->Cym(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_1b
    iget v0, v1, LX/2FL;->A00:I

    .line 749
    .line 750
    const/16 v9, 0xe

    .line 751
    .line 752
    and-int/lit8 v0, v0, 0xe

    .line 753
    .line 754
    if-eq v0, v9, :cond_1f

    .line 755
    .line 756
    iget v0, v1, LX/2FL;->A00:I

    .line 757
    .line 758
    const/16 v9, 0xc

    .line 759
    .line 760
    and-int/lit8 v0, v0, 0xc

    .line 761
    .line 762
    if-ne v0, v9, :cond_1d

    .line 763
    .line 764
    iget-object v11, v1, LX/2FL;->A02:LX/2Ip;

    .line 765
    .line 766
    iget-object v10, v1, LX/2FL;->A01:LX/2Ip;

    .line 767
    .line 768
    move-object v0, v8

    .line 769
    check-cast v0, LX/23z;

    .line 770
    .line 771
    invoke-virtual {v2, v5}, LX/31x;->setIsRecyclable(Z)V

    .line 772
    .line 773
    .line 774
    iget-object v12, v0, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 775
    .line 776
    iget-boolean v9, v12, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 777
    .line 778
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 779
    .line 780
    if-eqz v9, :cond_1c

    .line 781
    .line 782
    invoke-virtual {v0, v11, v10, v2, v2}, LX/30Z;->A0I(LX/2Ip;LX/2Ip;LX/31x;LX/31x;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    goto :goto_d

    .line 787
    :cond_1c
    invoke-virtual {v0, v11, v10, v2}, LX/30Z;->A0H(LX/2Ip;LX/2Ip;LX/31x;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    goto :goto_d

    .line 792
    :cond_1d
    iget v0, v1, LX/2FL;->A00:I

    .line 793
    .line 794
    and-int/lit8 v0, v0, 0x4

    .line 795
    .line 796
    if-eqz v0, :cond_1e

    .line 797
    .line 798
    iget-object v10, v1, LX/2FL;->A02:LX/2Ip;

    .line 799
    .line 800
    const/4 v9, 0x0

    .line 801
    goto :goto_c

    .line 802
    :cond_1e
    iget v0, v1, LX/2FL;->A00:I

    .line 803
    .line 804
    and-int/lit8 v0, v0, 0x8

    .line 805
    .line 806
    if-eqz v0, :cond_1a

    .line 807
    .line 808
    :cond_1f
    iget-object v10, v1, LX/2FL;->A02:LX/2Ip;

    .line 809
    .line 810
    iget-object v9, v1, LX/2FL;->A01:LX/2Ip;

    .line 811
    .line 812
    move-object v0, v8

    .line 813
    check-cast v0, LX/23z;

    .line 814
    .line 815
    iget-object v12, v0, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 816
    .line 817
    invoke-virtual {v2, v5}, LX/31x;->setIsRecyclable(Z)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 821
    .line 822
    invoke-virtual {v0, v10, v9, v2}, LX/30Z;->A0F(LX/2Ip;LX/2Ip;LX/31x;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    goto :goto_d

    .line 827
    :cond_20
    move-object v0, v8

    .line 828
    check-cast v0, LX/23z;

    .line 829
    .line 830
    iget-object v0, v0, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 831
    .line 832
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 833
    .line 834
    iget-object v2, v2, LX/31x;->itemView:Landroid/view/View;

    .line 835
    .line 836
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 837
    .line 838
    invoke-virtual {v9, v2}, LX/3Fc;->A13(Landroid/view/View;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v2}, LX/30X;->A0A(Landroid/view/View;)V

    .line 842
    .line 843
    .line 844
    goto :goto_e

    .line 845
    :cond_21
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 846
    .line 847
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 848
    .line 849
    invoke-virtual {v0, v2}, LX/3Fc;->A1H(LX/30X;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 853
    .line 854
    iget v0, v1, LX/3FZ;->A03:I

    .line 855
    .line 856
    iput v0, v1, LX/3FZ;->A05:I

    .line 857
    .line 858
    iput-boolean v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 859
    .line 860
    iput-boolean v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 861
    .line 862
    iput-boolean v5, v1, LX/3FZ;->A0B:Z

    .line 863
    .line 864
    iput-boolean v5, v1, LX/3FZ;->A0A:Z

    .line 865
    .line 866
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 867
    .line 868
    iput-boolean v5, v1, LX/3Fc;->A0F:Z

    .line 869
    .line 870
    iget-object v0, v2, LX/30X;->A04:Ljava/util/ArrayList;

    .line 871
    .line 872
    if-eqz v0, :cond_22

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 875
    .line 876
    .line 877
    :cond_22
    iget-boolean v0, v1, LX/3Fc;->A0E:Z

    .line 878
    .line 879
    if-eqz v0, :cond_23

    .line 880
    .line 881
    iput v5, v1, LX/3Fc;->A03:I

    .line 882
    .line 883
    iput-boolean v5, v1, LX/3Fc;->A0E:Z

    .line 884
    .line 885
    invoke-virtual {v2}, LX/30X;->A08()V

    .line 886
    .line 887
    .line 888
    :cond_23
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 889
    .line 890
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 891
    .line 892
    invoke-virtual {v1, v0}, LX/3Fc;->A1N(LX/3FZ;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/30Y;

    .line 902
    .line 903
    iget-object v0, v1, LX/30Y;->A01:LX/00l;

    .line 904
    .line 905
    invoke-virtual {v0}, LX/00l;->clear()V

    .line 906
    .line 907
    .line 908
    iget-object v0, v1, LX/30Y;->A00:LX/00g;

    .line 909
    .line 910
    invoke-virtual {v0}, LX/00g;->A06()V

    .line 911
    .line 912
    .line 913
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    .line 914
    .line 915
    aget v2, v3, v5

    .line 916
    .line 917
    aget v1, v3, v4

    .line 918
    .line 919
    invoke-direct {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0J([I)V

    .line 920
    .line 921
    .line 922
    aget v0, v3, v5

    .line 923
    .line 924
    if-ne v0, v2, :cond_24

    .line 925
    .line 926
    aget v0, v3, v4

    .line 927
    .line 928
    if-eq v0, v1, :cond_25

    .line 929
    .line 930
    :cond_24
    invoke-virtual {v7, v5, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 931
    .line 932
    .line 933
    :cond_25
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 934
    .line 935
    if-eqz v0, :cond_26

    .line 936
    .line 937
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 938
    .line 939
    if-eqz v0, :cond_26

    .line 940
    .line 941
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->hasFocus()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_26

    .line 946
    .line 947
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getDescendantFocusability()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    const/high16 v0, 0x60000

    .line 952
    .line 953
    if-eq v1, v0, :cond_26

    .line 954
    .line 955
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getDescendantFocusability()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    const/high16 v0, 0x20000

    .line 960
    .line 961
    if-ne v1, v0, :cond_27

    .line 962
    .line 963
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->isFocused()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_27

    .line 968
    .line 969
    :cond_26
    :goto_f
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 970
    .line 971
    const-wide/16 v0, -0x1

    .line 972
    .line 973
    iput-wide v0, v2, LX/3FZ;->A07:J

    .line 974
    .line 975
    const/4 v0, -0x1

    .line 976
    iput v0, v2, LX/3FZ;->A01:I

    .line 977
    .line 978
    iput v0, v2, LX/3FZ;->A02:I

    .line 979
    .line 980
    return-void

    .line 981
    :cond_27
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->isFocused()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_28

    .line 986
    .line 987
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 992
    .line 993
    iget-object v0, v0, LX/3Fa;->A02:Ljava/util/List;

    .line 994
    .line 995
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_28

    .line 1000
    .line 1001
    goto :goto_f

    .line 1002
    :cond_28
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 1003
    .line 1004
    iget-wide v2, v0, LX/3FZ;->A07:J

    .line 1005
    .line 1006
    const-wide/16 v12, -0x1

    .line 1007
    .line 1008
    cmp-long v0, v2, v12

    .line 1009
    .line 1010
    if-eqz v0, :cond_2a

    .line 1011
    .line 1012
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 1013
    .line 1014
    invoke-virtual {v0}, LX/2vn;->hasStableIds()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_2a

    .line 1019
    .line 1020
    const/4 v9, 0x0

    .line 1021
    if-eqz v0, :cond_2a

    .line 1022
    .line 1023
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 1024
    .line 1025
    invoke-virtual {v10}, LX/3Fa;->A04()I

    .line 1026
    .line 1027
    .line 1028
    move-result v11

    .line 1029
    const/4 v8, 0x0

    .line 1030
    :goto_10
    if-ge v8, v11, :cond_2f

    .line 1031
    .line 1032
    invoke-virtual {v10, v8}, LX/3Fa;->A07(I)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    if-eqz v6, :cond_29

    .line 1041
    .line 1042
    invoke-virtual {v6}, LX/31x;->isRemoved()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_29

    .line 1047
    .line 1048
    iget-wide v4, v6, LX/31x;->mItemId:J

    .line 1049
    .line 1050
    cmp-long v0, v4, v2

    .line 1051
    .line 1052
    if-nez v0, :cond_29

    .line 1053
    .line 1054
    iget-object v1, v6, LX/31x;->itemView:Landroid/view/View;

    .line 1055
    .line 1056
    iget-object v0, v10, LX/3Fa;->A02:Ljava/util/List;

    .line 1057
    .line 1058
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    move-object v9, v6

    .line 1063
    if-eqz v0, :cond_30

    .line 1064
    .line 1065
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 1066
    .line 1067
    goto :goto_10

    .line 1068
    :cond_2a
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 1069
    .line 1070
    invoke-virtual {v0}, LX/3Fa;->A03()I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-lez v0, :cond_26

    .line 1075
    .line 1076
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 1077
    .line 1078
    iget v4, v1, LX/3FZ;->A01:I

    .line 1079
    .line 1080
    const/4 v0, -0x1

    .line 1081
    if-ne v4, v0, :cond_2b

    .line 1082
    .line 1083
    const/4 v4, 0x0

    .line 1084
    :cond_2b
    invoke-virtual {v1}, LX/3FZ;->A00()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    move v2, v4

    .line 1089
    :goto_11
    if-ge v2, v3, :cond_2c

    .line 1090
    .line 1091
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    if-eqz v1, :cond_2c

    .line 1096
    .line 1097
    iget-object v0, v1, LX/31x;->itemView:Landroid/view/View;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-nez v0, :cond_2e

    .line 1104
    .line 1105
    add-int/lit8 v2, v2, 0x1

    .line 1106
    .line 1107
    goto :goto_11

    .line 1108
    :cond_2c
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    :cond_2d
    add-int/lit8 v2, v2, -0x1

    .line 1113
    .line 1114
    if-ltz v2, :cond_26

    .line 1115
    .line 1116
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    if-eqz v1, :cond_26

    .line 1121
    .line 1122
    iget-object v0, v1, LX/31x;->itemView:Landroid/view/View;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_2d

    .line 1129
    .line 1130
    :cond_2e
    iget-object v4, v1, LX/31x;->itemView:Landroid/view/View;

    .line 1131
    .line 1132
    goto :goto_12

    .line 1133
    :cond_2f
    if-eqz v9, :cond_2a

    .line 1134
    .line 1135
    :cond_30
    iget-object v1, v9, LX/31x;->itemView:Landroid/view/View;

    .line 1136
    .line 1137
    iget-object v0, v10, LX/3Fa;->A02:Ljava/util/List;

    .line 1138
    .line 1139
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-nez v0, :cond_2a

    .line 1144
    .line 1145
    iget-object v0, v9, LX/31x;->itemView:Landroid/view/View;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_2a

    .line 1152
    .line 1153
    iget-object v4, v9, LX/31x;->itemView:Landroid/view/View;

    .line 1154
    .line 1155
    :goto_12
    if-eqz v4, :cond_26

    .line 1156
    .line 1157
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 1158
    .line 1159
    iget v3, v0, LX/3FZ;->A02:I

    .line 1160
    .line 1161
    int-to-long v1, v3

    .line 1162
    cmp-long v0, v1, v12

    .line 1163
    .line 1164
    if-eqz v0, :cond_31

    .line 1165
    .line 1166
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    if-eqz v1, :cond_31

    .line 1171
    .line 1172
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_31

    .line 1177
    .line 1178
    move-object v4, v1

    .line 1179
    :cond_31
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_f
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
.end method

.method public final A0Y()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/3FY;

    .line 8
    .line 9
    iget-object v0, v0, LX/3FY;->A01:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A0Z()V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/3Fa;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v2}, LX/3Fa;->A07(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/31w;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/31w;->A01:Z

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 26
    .line 27
    iget-object v4, v0, LX/30X;->A06:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/31x;

    .line 41
    .line 42
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/31w;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/31w;->A01:Z

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method public final A0a()V
    .locals 6

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr v1, v0

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x800

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_1
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    if-ltz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/31x;

    .line 57
    .line 58
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, LX/31x;->shouldIgnore()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget v2, v3, LX/31x;->mPendingAccessibilityState:I

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v2, v1, :cond_1

    .line 76
    .line 77
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    .line 81
    .line 82
    iput v1, v3, LX/31x;->mPendingAccessibilityState:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final A0b()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public final A0d()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public final A0e()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public final A0f()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public final A0g()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Cannot invalidate item decorations during a scroll or layout"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3Fc;->A1W(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final A0h()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/30Z;->A0K()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/3Fc;->A1G(LX/30X;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/3Fc;->A1H(LX/30X;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/30X;->A06()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0i()V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0j()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/3FY;

    .line 5
    .line 6
    iget-object v0, v1, LX/3FY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/3FY;->A01:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/3Fc;->A07:LX/4gr;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4gr;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final A0k(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/3Fc;->A0x(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A0l(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3I1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/3I1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, " is an invalid index for size "

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LX/01p;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const-string v0, " is an invalid index for size "

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, LX/01p;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final A0m(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v1, "RecyclerView"

    .line 12
    .line 13
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, LX/3Fc;->A0x(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0n(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "RecyclerView"

    .line 9
    .line 10
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0, p1}, LX/3Fc;->A1O(LX/3FZ;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0o(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/02M;->A01(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0p(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    if-lez p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-lez p2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr v1, v0

    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    if-gez p2, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    or-int/2addr v1, v0

    .line 95
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A0q(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v1, v0}, LX/3Fc;->A0L(III)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2, v1, v0}, LX/3Fc;->A0L(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A0r(II)V
    .locals 4

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v1, v3, p1

    .line 15
    .line 16
    sub-int v0, v2, p2

    .line 17
    .line 18
    invoke-virtual {p0, v3, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/3L0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3L0;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1, p2}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A0s(II)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v4, -0x80000000

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Landroid/view/animation/Interpolator;IIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A0t(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/02M;->A05(II)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0u(IIZ)V
    .locals 8

    .line 0
    add-int v5, p1, p2

    .line 1
    .line 2
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/3Fa;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v6, :cond_2

    .line 10
    .line 11
    invoke-virtual {v7, v4}, LX/3Fa;->A07(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LX/31x;->shouldIgnore()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, v3, LX/31x;->mPosition:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-lt v0, v5, :cond_1

    .line 31
    .line 32
    neg-int v0, p2

    .line 33
    invoke-virtual {v3, v0, p3}, LX/31x;->offsetPosition(IZ)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 37
    .line 38
    iput-boolean v2, v0, LX/3FZ;->A0C:Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-lt v0, p1, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, p1, -0x1

    .line 46
    .line 47
    neg-int v0, p2

    .line 48
    invoke-virtual {v3, v1, v0, p3}, LX/31x;->flagRemovedAndOffsetPosition(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 53
    .line 54
    iget-object v3, v4, LX/30X;->A06:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    if-ltz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/31x;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget v0, v1, LX/31x;->mPosition:I

    .line 73
    .line 74
    if-lt v0, v5, :cond_4

    .line 75
    .line 76
    neg-int v0, p2

    .line 77
    invoke-virtual {v1, v0, p3}, LX/31x;->offsetPosition(IZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget v0, v1, LX/31x;->mPosition:I

    .line 82
    .line 83
    if-lt v0, p1, :cond_3

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/31x;->addFlags(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, LX/30X;->A09(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A0v(I[II)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 8
    .line 9
    const-string v1, "RV Scroll"

    .line 10
    .line 11
    const v0, 0x66db76fa

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, p1}, LX/3Fc;->A0c(LX/30X;LX/3FZ;I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    :goto_0
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p3}, LX/3Fc;->A0d(LX/30X;LX/3FZ;I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    :goto_1
    const v0, 0xd8ade6b

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 49
    .line 50
    .line 51
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 52
    .line 53
    invoke-virtual {v8}, LX/3Fa;->A03()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_2
    if-ge v5, v7, :cond_4

    .line 59
    .line 60
    invoke-virtual {v8, v5}, LX/3Fa;->A06(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0U(Landroid/view/View;)LX/31x;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, LX/31x;->mShadowingHolder:LX/31x;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v4, v0, LX/31x;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v3, v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v2, v0, :cond_1

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v3

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v2

    .line 106
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v9, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v10, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    aput v10, p2, v6

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    aput v9, p2, v0

    .line 128
    .line 129
    :cond_5
    return-void
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

.method public final A0w(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/2vn;->onViewDetachedFromWindow(LX/31x;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/20T;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/20T;->C6D(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method

.method public final A0x(Landroid/view/animation/Interpolator;IIIZ)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v1, "RecyclerView"

    .line 5
    .line 6
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/3Fc;->A1a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3Fc;->A1b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    :cond_3
    if-nez p2, :cond_4

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    :cond_4
    const/high16 v1, -0x80000000

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p4, v1, :cond_5

    .line 41
    .line 42
    if-gtz p4, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    if-eqz p5, :cond_8

    .line 49
    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_6
    if-eqz p3, :cond_7

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    :cond_7
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(II)V

    .line 58
    .line 59
    .line 60
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/3FY;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3FY;->A02(Landroid/view/animation/Interpolator;III)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0y(LX/2Ip;LX/31x;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p2, v1, v0}, LX/31x;->setFlags(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/3FZ;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, LX/31x;->isUpdated()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LX/31x;->isRemoved()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, LX/31x;->shouldIgnore()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2vn;->hasStableIds()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v1, p2, LX/31x;->mItemId:J

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/30Y;

    .line 41
    .line 42
    iget-object v0, v0, LX/30Y;->A00:LX/00g;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p2}, LX/00g;->A09(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/30Y;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LX/30Y;->A00(LX/2Ip;LX/31x;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v0, p2, LX/31x;->mPosition:I

    .line 54
    .line 55
    int-to-long v1, v0

    .line 56
    goto :goto_0
.end method

.method public final A0z(LX/3I1;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot add item decoration during a scroll  or layout"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3Fc;->A1W(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A10(LX/3I1;)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot remove item decoration during a scroll  or layout"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3Fc;->A1W(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A11(LX/20T;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A12(LX/4cO;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/4cO;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/4cO;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public A13(LX/3L0;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A14(LX/3L0;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A15(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "RecyclerView"

    .line 48
    .line 49
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
.end method

.method public final A16(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/3Fa;->A04()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, v2}, LX/3Fa;->A07(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/31x;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-virtual {v1, v0}, LX/31x;->addFlags(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 44
    .line 45
    iget-object v4, v5, LX/30X;->A06:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/31x;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-virtual {v1, v0}, LX/31x;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, LX/31x;->addChangePayload(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, v5, LX/30X;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2vn;->hasStableIds()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v5}, LX/30X;->A07()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
    .line 89
    .line 90
.end method

.method public final A17(Z)V
    .locals 4

    .line 0
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ge v3, v2, :cond_0

    .line 4
    .line 5
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    .line 16
    .line 17
    :cond_1
    if-ne v3, v2, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    .line 45
    .line 46
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 47
    .line 48
    sub-int/2addr v0, v2

    .line 49
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 50
    .line 51
    return-void
.end method

.method public final A18([I[IIIIII)V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-static/range {v0 .. v7}, LX/02M;->A00(LX/02M;[I[IIIIII)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public final A19()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/02M;->A00:Landroid/view/ViewParent;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final A1A()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/243;

    .line 9
    .line 10
    iget-object v0, v0, LX/243;->A04:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public A1B(II)Z
    .locals 9

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    const-string v1, "RecyclerView"

    .line 6
    .line 7
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return v8

    .line 13
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3Fc;->A1a()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3Fc;->A1b()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:I

    .line 34
    .line 35
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :cond_3
    if-eqz v7, :cond_4

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:I

    .line 45
    .line 46
    if-ge v1, v0, :cond_5

    .line 47
    .line 48
    :cond_4
    const/4 p2, 0x0

    .line 49
    :cond_5
    if-nez p1, :cond_6

    .line 50
    .line 51
    if-nez p2, :cond_6

    .line 52
    .line 53
    return v8

    .line 54
    :cond_6
    const/4 v3, 0x0

    .line 55
    if-eqz p1, :cond_f

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_e

    .line 60
    .line 61
    invoke-static {v0}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpl-float v0, v0, v3

    .line 66
    .line 67
    if-eqz v0, :cond_e

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    neg-int v1, p1

    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0L(Landroid/widget/EdgeEffect;II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 p1, 0x0

    .line 88
    :cond_7
    move v2, p1

    .line 89
    const/4 p1, 0x0

    .line 90
    :goto_1
    if-eqz p2, :cond_d

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    invoke-static {v0}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    cmpl-float v0, v0, v3

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    neg-int v1, p2

    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p0, v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0L(Landroid/widget/EdgeEffect;II)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    const/4 p2, 0x0

    .line 123
    :cond_8
    const/4 v5, 0x0

    .line 124
    :goto_3
    if-nez v2, :cond_9

    .line 125
    .line 126
    if-eqz p2, :cond_a

    .line 127
    .line 128
    :cond_9
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A18:I

    .line 129
    .line 130
    neg-int v1, v3

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/3FY;

    .line 148
    .line 149
    invoke-virtual {v0, v2, p2}, LX/3FY;->A01(II)V

    .line 150
    .line 151
    .line 152
    :cond_a
    const/4 v4, 0x1

    .line 153
    if-nez p1, :cond_10

    .line 154
    .line 155
    if-nez v5, :cond_10

    .line 156
    .line 157
    if-nez v2, :cond_b

    .line 158
    .line 159
    if-eqz p2, :cond_0

    .line 160
    .line 161
    :cond_b
    const/4 v8, 0x1

    .line 162
    return v8

    .line 163
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-static {v0}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    cmpl-float v0, v0, v3

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-direct {p0, v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0L(Landroid/widget/EdgeEffect;II)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_d
    move v5, p2

    .line 194
    const/4 p2, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    invoke-static {v0}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    cmpl-float v0, v0, v3

    .line 205
    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-direct {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0L(Landroid/widget/EdgeEffect;II)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_f
    const/4 v2, 0x0

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_10
    int-to-float v3, p1

    .line 231
    int-to-float v2, v5

    .line 232
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02M;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v3, v2}, LX/02M;->A03(FF)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    if-nez v6, :cond_11

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    if-eqz v7, :cond_12

    .line 246
    .line 247
    :cond_11
    const/4 v1, 0x1

    .line 248
    :cond_12
    invoke-virtual {p0, v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/24G;

    .line 252
    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    invoke-virtual {v0, p1, v5}, LX/24G;->A02(II)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    return v4

    .line 262
    :cond_13
    if-eqz v1, :cond_0

    .line 263
    .line 264
    if-eqz v7, :cond_14

    .line 265
    .line 266
    or-int/lit8 v6, v6, 0x2

    .line 267
    .line 268
    :cond_14
    invoke-virtual {p0, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0t(II)V

    .line 269
    .line 270
    .line 271
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A18:I

    .line 272
    .line 273
    neg-int v1, v3

    .line 274
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/3FY;

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, LX/3FY;->A01(II)V

    .line 293
    .line 294
    .line 295
    return v4
.end method

.method public final A1C(Landroid/view/MotionEvent;III)Z
    .locals 23

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    move/from16 v3, p3

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0t:[I

    .line 16
    .line 17
    aput v11, v0, v11

    .line 18
    .line 19
    aput v11, v0, v14

    .line 20
    .line 21
    invoke-virtual {v15, v4, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I[II)V

    .line 22
    .line 23
    .line 24
    aget v2, v0, v11

    .line 25
    .line 26
    aget v1, v0, v14

    .line 27
    .line 28
    sub-int v7, p2, v2

    .line 29
    .line 30
    sub-int v9, p3, v1

    .line 31
    .line 32
    :goto_0
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0t:[I

    .line 44
    .line 45
    aput v11, v0, v11

    .line 46
    .line 47
    aput v11, v0, v14

    .line 48
    .line 49
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    .line 50
    .line 51
    move/from16 v22, p4

    .line 52
    .line 53
    move/from16 v20, v7

    .line 54
    .line 55
    move/from16 v21, v9

    .line 56
    .line 57
    move/from16 v18, v2

    .line 58
    .line 59
    move/from16 v19, v1

    .line 60
    .line 61
    move-object/from16 v16, v10

    .line 62
    .line 63
    move-object/from16 v17, v0

    .line 64
    .line 65
    invoke-virtual/range {v15 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->A18([I[IIIIII)V

    .line 66
    .line 67
    .line 68
    aget v5, v0, v11

    .line 69
    .line 70
    sub-int/2addr v7, v5

    .line 71
    aget v0, v0, v14

    .line 72
    .line 73
    sub-int/2addr v9, v0

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v13, 0x1

    .line 80
    :cond_2
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 81
    .line 82
    aget v8, v10, v11

    .line 83
    .line 84
    sub-int/2addr v0, v8

    .line 85
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 86
    .line 87
    iget v5, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 88
    .line 89
    aget v0, v10, v14

    .line 90
    .line 91
    sub-int/2addr v5, v0

    .line 92
    iput v5, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 93
    .line 94
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    .line 95
    .line 96
    aget v0, v6, v11

    .line 97
    .line 98
    add-int/2addr v0, v8

    .line 99
    aput v0, v6, v11

    .line 100
    .line 101
    aget v5, v6, v14

    .line 102
    .line 103
    aget v0, v10, v14

    .line 104
    .line 105
    add-int/2addr v5, v0

    .line 106
    aput v5, v6, v14

    .line 107
    .line 108
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v5, v0, :cond_5

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    const/16 v5, 0x2002

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    and-int/2addr v0, v5

    .line 124
    if-eq v0, v5, :cond_4

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-float v7, v7

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    int-to-float v5, v9

    .line 136
    const/high16 v12, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    cmpg-float v0, v7, v11

    .line 140
    .line 141
    if-gez v0, :cond_c

    .line 142
    .line 143
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    .line 144
    .line 145
    .line 146
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    neg-float v10, v7

    .line 149
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr v10, v0

    .line 155
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    div-float/2addr v8, v0

    .line 161
    sub-float v8, v12, v8

    .line 162
    .line 163
    :goto_1
    invoke-static {v9, v10, v8}, LX/3mK;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    :goto_2
    cmpg-float v0, v5, v11

    .line 168
    .line 169
    if-gez v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 172
    .line 173
    .line 174
    iget-object v7, v15, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    neg-float v5, v5

    .line 177
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    div-float/2addr v5, v0

    .line 183
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    div-float/2addr v6, v0

    .line 189
    :goto_3
    invoke-static {v7, v5, v6}, LX/3mK;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_4
    invoke-virtual {v15}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v15, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 196
    .line 197
    .line 198
    :cond_5
    if-nez v2, :cond_6

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v15, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 212
    .line 213
    .line 214
    :cond_8
    if-nez v13, :cond_9

    .line 215
    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    :cond_9
    return v14

    .line 222
    :cond_a
    cmpl-float v0, v5, v11

    .line 223
    .line 224
    if-lez v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v15, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 230
    .line 231
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-float v0, v0

    .line 236
    div-float/2addr v5, v0

    .line 237
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-float v0, v0

    .line 242
    div-float/2addr v6, v0

    .line 243
    sub-float v6, v12, v6

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    if-nez v8, :cond_3

    .line 247
    .line 248
    cmpl-float v0, v7, v11

    .line 249
    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    cmpl-float v0, v5, v11

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    cmpl-float v0, v7, v11

    .line 258
    .line 259
    if-lez v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    .line 262
    .line 263
    .line 264
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 265
    .line 266
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-float v0, v0

    .line 271
    div-float v10, v7, v0

    .line 272
    .line 273
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-float v0, v0

    .line 278
    div-float/2addr v8, v0

    .line 279
    goto :goto_1

    .line 280
    :cond_d
    const/4 v8, 0x0

    .line 281
    goto :goto_2

    .line 282
    :cond_e
    const/4 v1, 0x0

    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    goto/16 :goto_0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public final A1D([I[IIII)Z
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/02M;->A07([I[IIII)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/31w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 5
    .line 6
    check-cast p1, LX/31w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3Fc;->A1h(LX/31w;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Fc;->A1a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3Fc;->A0e(LX/3FZ;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Fc;->A1a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3Fc;->A0f(LX/3FZ;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Fc;->A1a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3Fc;->A0g(LX/3FZ;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Fc;->A1b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3Fc;->A0h(LX/3FZ;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Fc;->A1b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3Fc;->A0i(LX/3FZ;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Fc;->A1b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3Fc;->A0j(LX/3FZ;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/02M;->A04(FFZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/02M;->A03(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v1, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/02M;->A07([I[IIII)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/02M;->A06(IIII[I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const v0, 0x2dfdaf37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3I1;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p0, v0}, LX/3I1;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    if-eqz v0, :cond_11

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_11

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 49
    .line 50
    if-eqz v0, :cond_10

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    const/high16 v0, 0x43870000    # 270.0f

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    neg-int v0, v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    int-to-float v1, v0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v6, 0x0

    .line 84
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v1, v0

    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    :cond_5
    or-int/2addr v6, v0

    .line 131
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_3
    const/high16 v0, 0x42b40000    # 90.0f

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 163
    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    neg-int v0, v2

    .line 167
    int-to-float v0, v0

    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x1

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    :cond_7
    const/4 v0, 0x0

    .line 183
    :cond_8
    or-int/2addr v6, v0

    .line 184
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/high16 v0, 0x43340000    # 180.0f

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 204
    .line 205
    .line 206
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    neg-int v1, v0

    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v1, v0

    .line 220
    int-to-float v2, v1

    .line 221
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    neg-int v1, v0

    .line 226
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v1, v0

    .line 231
    :goto_4
    int-to-float v0, v1

    .line 232
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    :cond_a
    or-int/2addr v6, v7

    .line 247
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 248
    .line 249
    .line 250
    :cond_b
    if-nez v6, :cond_c

    .line 251
    .line 252
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_d

    .line 261
    .line 262
    invoke-virtual {v1}, LX/30Z;->A0N()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 269
    .line 270
    .line 271
    :cond_d
    const v0, 0x330aca7f

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_e
    int-to-float v2, v1

    .line 279
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    neg-int v1, v0

    .line 284
    goto :goto_4

    .line 285
    :cond_f
    const/4 v1, 0x0

    .line 286
    goto :goto_3

    .line 287
    :cond_10
    const/4 v1, 0x0

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_11
    const/4 v6, 0x0

    .line 291
    goto/16 :goto_2
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3Fc;->A0n(Landroid/view/View;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_1f

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    if-ne p2, v6, :cond_a

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3Fc;->A1b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/16 v0, 0x21

    .line 49
    .line 50
    if-ne p2, v3, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x82

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1d

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v1, v0, p2}, LX/3Fc;->A0o(Landroid/view/View;LX/30X;LX/3FZ;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    if-eqz v5, :cond_1e

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_c

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/3Fc;->A1a()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 116
    .line 117
    iget-object v0, v0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x0

    .line 124
    if-ne v0, v6, :cond_7

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    :cond_7
    const/4 v0, 0x0

    .line 128
    if-ne p2, v3, :cond_8

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :cond_8
    xor-int/2addr v1, v0

    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const/16 v0, 0x42

    .line 137
    .line 138
    :cond_9
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    if-eqz v1, :cond_1e

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_1d

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 170
    .line 171
    invoke-virtual {v3, p1, v1, v0, p2}, LX/3Fc;->A0o(Landroid/view/View;LX/30X;LX/3FZ;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    invoke-direct {p0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0D(Landroid/view/View;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_c
    if-eq v5, p0, :cond_1e

    .line 184
    .line 185
    if-eq v5, p1, :cond_1e

    .line 186
    .line 187
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_1e

    .line 192
    .line 193
    if-eqz p1, :cond_1f

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_1f

    .line 200
    .line 201
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 212
    .line 213
    .line 214
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 234
    .line 235
    iget-object v0, v0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v10, -0x1

    .line 242
    const/4 v9, 0x1

    .line 243
    if-ne v0, v6, :cond_d

    .line 244
    .line 245
    const/4 v9, -0x1

    .line 246
    :cond_d
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 249
    .line 250
    if-lt v3, v2, :cond_e

    .line 251
    .line 252
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    if-gt v1, v2, :cond_14

    .line 255
    .line 256
    :cond_e
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 257
    .line 258
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 259
    .line 260
    if-ge v1, v0, :cond_14

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    :cond_f
    :goto_2
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    if-lt v3, v2, :cond_10

    .line 268
    .line 269
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    if-gt v1, v2, :cond_11

    .line 272
    .line 273
    :cond_10
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 276
    .line 277
    if-ge v1, v0, :cond_11

    .line 278
    .line 279
    const/4 v10, 0x1

    .line 280
    :goto_3
    if-eq p2, v6, :cond_1b

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    if-eq p2, v0, :cond_19

    .line 284
    .line 285
    const/16 v0, 0x11

    .line 286
    .line 287
    if-eq p2, v0, :cond_1c

    .line 288
    .line 289
    const/16 v0, 0x21

    .line 290
    .line 291
    if-eq p2, v0, :cond_18

    .line 292
    .line 293
    const/16 v0, 0x42

    .line 294
    .line 295
    if-eq p2, v0, :cond_1a

    .line 296
    .line 297
    const/16 v0, 0x82

    .line 298
    .line 299
    if-ne p2, v0, :cond_17

    .line 300
    .line 301
    if-lez v10, :cond_1e

    .line 302
    .line 303
    return-object v5

    .line 304
    :cond_11
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 305
    .line 306
    if-gt v1, v0, :cond_12

    .line 307
    .line 308
    if-lt v3, v0, :cond_13

    .line 309
    .line 310
    :cond_12
    if-le v3, v2, :cond_13

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_13
    const/4 v10, 0x0

    .line 314
    goto :goto_3

    .line 315
    :cond_14
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    if-gt v1, v0, :cond_15

    .line 318
    .line 319
    if-lt v3, v0, :cond_16

    .line 320
    .line 321
    :cond_15
    const/4 v4, -0x1

    .line 322
    if-gt v3, v2, :cond_f

    .line 323
    .line 324
    :cond_16
    const/4 v4, 0x0

    .line 325
    goto :goto_2

    .line 326
    :cond_17
    const-string v1, "Invalid direction: "

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v0, p2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_18
    if-gez v10, :cond_1e

    .line 343
    .line 344
    return-object v5

    .line 345
    :cond_19
    if-gtz v10, :cond_1f

    .line 346
    .line 347
    if-nez v10, :cond_1e

    .line 348
    .line 349
    mul-int/2addr v4, v9

    .line 350
    :cond_1a
    if-lez v4, :cond_1e

    .line 351
    .line 352
    return-object v5

    .line 353
    :cond_1b
    if-ltz v10, :cond_1f

    .line 354
    .line 355
    if-nez v10, :cond_1e

    .line 356
    .line 357
    mul-int/2addr v4, v9

    .line 358
    :cond_1c
    if-gez v4, :cond_1e

    .line 359
    .line 360
    return-object v5

    .line 361
    :cond_1d
    return-object v4

    .line 362
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :cond_1f
    return-object v5
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Fc;->A0p()LX/31w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "RecyclerView has no LayoutManager"

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p1}, LX/3Fc;->A0q(Landroid/content/Context;Landroid/util/AttributeSet;)LX/31w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "RecyclerView has no LayoutManager"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 268435456
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/3Fc;->A0r(Landroid/view/ViewGroup$LayoutParams;)LX/31w;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0

    .line 268435465
    :cond_0
    const-string v1, "RecyclerView has no LayoutManager"

    .line 268435466
    .line 268435467
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435476
    .line 268435477
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435478
    .line 268435479
    .line 268435480
    throw v0
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
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()LX/2vn;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/5fY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0, p1, p2}, LX/5fY;->CJp(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 1
    .line 2
    return v0
.end method

.method public getCompatAccessibilityDelegate()LX/30b;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/30b;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEdgeEffectFactory()LX/23s;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/23s;

    .line 1
    .line 2
    return-object v0
.end method

.method public getItemAnimator()LX/30Z;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 1
    .line 2
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLayoutManager()LX/3Fc;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A18:I

    .line 1
    .line 2
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:I

    .line 1
    .line 2
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public getOnFlingListener()LX/24G;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/24G;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 1
    .line 2
    return v0
.end method

.method public getRecycledViewPool()LX/30i;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/30X;->A04()LX/30i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/02M;->A01:Landroid/view/ViewParent;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/02M;->A02:Z

    .line 5
    .line 6
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 0
    const v0, 0x6330b1ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRequested()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 29
    .line 30
    invoke-static {v0}, LX/30X;->A01(LX/30X;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/3Fc;->A0B:Z

    .line 39
    .line 40
    invoke-virtual {v1, p0}, LX/3Fc;->A1P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 44
    .line 45
    sget-object v5, LX/31n;->A05:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/31n;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/31n;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, LX/31n;

    .line 58
    .line 59
    invoke-direct {v0}, LX/31n;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/31n;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v3, 0x42700000    # 60.0f

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isInEditMode()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v0, 0x41f00000    # 30.0f

    .line 83
    .line 84
    cmpl-float v0, v1, v0

    .line 85
    .line 86
    if-ltz v0, :cond_1

    .line 87
    .line 88
    move v3, v1

    .line 89
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/31n;

    .line 90
    .line 91
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 92
    .line 93
    .line 94
    div-float/2addr v0, v3

    .line 95
    float-to-long v0, v0

    .line 96
    iput-wide v0, v2, LX/31n;->A00:J

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/31n;

    .line 102
    .line 103
    iget-object v0, v0, LX/31n;->A02:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const v0, 0x5b0b7af8

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, LX/0nS;->A0D(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 0
    const v0, -0x1493fa7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/30Z;->A0K()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0j()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 28
    .line 29
    iput-boolean v2, v1, LX/3Fc;->A0B:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, LX/3Fc;->A1L(LX/30X;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, LX/2FL;->A03:LX/01T;

    .line 45
    .line 46
    invoke-interface {v0}, LX/01T;->A5v()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 53
    .line 54
    :goto_0
    iget-object v1, v3, LX/30X;->A06:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v2, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/31x;

    .line 67
    .line 68
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v0}, LX/2Os;->A01(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, v3, LX/30X;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/30X;->A00(LX/2vn;LX/30X;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/02v;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/02v;-><init>(Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v0}, LX/2Os;->A00(Landroid/view/View;)LX/2Ot;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, v0, LX/2Ot;->A00:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v1, v0, -0x1

    .line 115
    .line 116
    :goto_1
    const/4 v0, -0x1

    .line 117
    if-ge v0, v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/2Or;

    .line 124
    .line 125
    check-cast v0, LX/2Oq;

    .line 126
    .line 127
    iget-object v0, v0, LX/2Oq;->A00:LX/2Ty;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/2Ty;->A04()V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/31n;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v0, LX/31n;->A02:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/31n;

    .line 146
    .line 147
    :cond_6
    const v0, 0x41964f56

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v4}, LX/0nS;->A0D(II)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3I1;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, LX/3I1;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3Fc;->A1b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-float v2, v0

    .line 41
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3Fc;->A1a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    cmpl-float v0, v2, v3

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    :goto_2
    cmpl-float v0, v1, v3

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:F

    .line 64
    .line 65
    mul-float/2addr v1, v0

    .line 66
    float-to-int v1, v1

    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    .line 68
    .line 69
    mul-float/2addr v2, v0

    .line 70
    float-to-int v0, v2

    .line 71
    invoke-static {p1, p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return v4

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v0, 0x400000

    .line 82
    .line 83
    and-int/2addr v1, v0

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x1a

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/3Fc;->A1b()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    neg-float v2, v1

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/3Fc;->A1a()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    goto :goto_2
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/4cO;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0K(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A09()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 19
    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 23
    .line 24
    if-eqz v0, :cond_13

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3Fc;->A1a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3Fc;->A1b()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x2

    .line 58
    const/high16 v6, 0x3f000000    # 0.5f

    .line 59
    .line 60
    if-eqz v7, :cond_a

    .line 61
    .line 62
    if-eq v7, v4, :cond_9

    .line 63
    .line 64
    if-eq v7, v2, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq v7, v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq v7, v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    if-ne v7, v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    .line 79
    .line 80
    if-ne v0, v4, :cond_13

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    return v5

    .line 84
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v6

    .line 95
    float-to-int v0, v0

    .line 96
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 97
    .line 98
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-float/2addr v0, v6

    .line 105
    float-to-int v0, v0

    .line 106
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 107
    .line 108
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A09()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-gez v1, :cond_6

    .line 125
    .line 126
    const-string v2, "Error processing scroll; pointer index for id "

    .line 127
    .line 128
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 129
    .line 130
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "RecyclerView"

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return v5

    .line 142
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-float/2addr v0, v6

    .line 147
    float-to-int v2, v0

    .line 148
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-float/2addr v0, v6

    .line 153
    float-to-int v7, v0

    .line 154
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    .line 155
    .line 156
    if-eq v0, v4, :cond_2

    .line 157
    .line 158
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 159
    .line 160
    sub-int v1, v2, v0

    .line 161
    .line 162
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 163
    .line 164
    sub-int v6, v7, v0

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 173
    .line 174
    if-le v1, v0, :cond_8

    .line 175
    .line 176
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    :goto_1
    if-eqz v10, :cond_7

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 186
    .line 187
    if-le v1, v0, :cond_7

    .line 188
    .line 189
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 190
    .line 191
    :goto_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    if-eqz v2, :cond_2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    const/4 v2, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0o(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iput-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    .line 215
    .line 216
    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-float/2addr v0, v6

    .line 227
    float-to-int v0, v0

    .line 228
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 229
    .line 230
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-float/2addr v0, v6

    .line 237
    float-to-int v0, v0

    .line 238
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 239
    .line 240
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 241
    .line 242
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 243
    .line 244
    const/high16 v7, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/4 v9, -0x1

    .line 247
    const/4 v6, 0x0

    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    invoke-static {v0}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    cmpl-float v0, v0, v6

    .line 255
    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_12

    .line 263
    .line 264
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-float v0, v0

    .line 275
    div-float/2addr v1, v0

    .line 276
    sub-float v0, v7, v1

    .line 277
    .line 278
    invoke-static {v8, v6, v0}, LX/3mK;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-static {v0}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    cmpl-float v0, v0, v6

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    int-to-float v0, v0

    .line 311
    div-float/2addr v1, v0

    .line 312
    invoke-static {v8, v6, v1}, LX/3mK;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    invoke-static {v0}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    cmpl-float v0, v0, v6

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-float v0, v0

    .line 345
    div-float/2addr v1, v0

    .line 346
    invoke-static {v8, v6, v1}, LX/3mK;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    invoke-static {v0}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    cmpl-float v0, v0, v6

    .line 359
    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_11

    .line 367
    .line 368
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-float v0, v0

    .line 379
    div-float/2addr v1, v0

    .line 380
    sub-float/2addr v7, v1

    .line 381
    invoke-static {v2, v6, v7}, LX/3mK;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 382
    .line 383
    .line 384
    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0o(I)V

    .line 395
    .line 396
    .line 397
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    .line 398
    .line 399
    aput v5, v0, v4

    .line 400
    .line 401
    aput v5, v0, v5

    .line 402
    .line 403
    if-eqz v10, :cond_10

    .line 404
    .line 405
    or-int/lit8 v3, v3, 0x2

    .line 406
    .line 407
    :cond_10
    invoke-virtual {p0, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0t(II)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_11
    if-nez v1, :cond_e

    .line 413
    .line 414
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    .line 415
    .line 416
    if-ne v0, v2, :cond_f

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_12
    const/4 v1, 0x0

    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_13
    return v5
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    const-string v1, "RV OnLayout"

    .line 1
    .line 2
    const v0, 0x36b65dab

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    .line 9
    .line 10
    .line 11
    const v0, -0x43c895ea

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onMeasure(II)V
    .locals 7

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0q(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {v4}, LX/3Fc;->A1c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0, p1, p2}, LX/3Fc;->A1K(LX/30X;LX/3FZ;II)V

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ne v6, v4, :cond_2

    .line 36
    .line 37
    if-ne v5, v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_2
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 49
    .line 50
    iget v0, v0, LX/3FZ;->A04:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, LX/3Fc;->A0z(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 63
    .line 64
    iput-boolean v2, v0, LX/3FZ;->A09:Z

    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, LX/3Fc;->A0y(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/3Fc;->A1Z()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v3, v1, v0}, LX/3Fc;->A0z(II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 104
    .line 105
    iput-boolean v2, v0, LX/3FZ;->A09:Z

    .line 106
    .line 107
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, LX/3Fc;->A0y(II)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 135
    .line 136
    invoke-virtual {v4, v1, v0, p1, p2}, LX/3Fc;->A1K(LX/30X;LX/3FZ;II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 152
    .line 153
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 160
    .line 161
    iget-boolean v0, v1, LX/3FZ;->A0A:Z

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v1, LX/3FZ;->A08:Z

    .line 166
    .line 167
    :goto_0
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 168
    .line 169
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v1, LX/3FZ;->A03:I

    .line 183
    .line 184
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 188
    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0, p1, p2}, LX/3Fc;->A1K(LX/30X;LX/3FZ;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 200
    .line 201
    iput-boolean v3, v0, LX/3FZ;->A08:Z

    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 205
    .line 206
    iput v3, v0, LX/3FZ;->A03:I

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/243;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/243;->A06()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 215
    .line 216
    iput-boolean v3, v0, LX/3FZ;->A08:Z

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 220
    .line 221
    iget-boolean v0, v0, LX/3FZ;->A0A:Z

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 13
    .line 14
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 14
    .line 15
    :goto_0
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3Fc;->A0k()Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x7f018150

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    if-ne p1, p3, :cond_0

    .line 11
    .line 12
    if-eq p2, p4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    :cond_1
    const v0, -0x5d61dd4e

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 0
    const v0, -0x42a3c0d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    iget-boolean v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/4cO;

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-direct {v15}, Landroidx/recyclerview/widget/RecyclerView;->A09()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x2fa65e70

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return v5

    .line 47
    :cond_1
    invoke-direct {v15, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0K(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0, v6, v15}, LX/4cO;->Cml(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    if-ne v1, v4, :cond_0

    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/4cO;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const v0, 0x1f59469c

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const v0, -0x4fdd72e6

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    invoke-virtual {v0}, LX/3Fc;->A1a()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/3Fc;->A1b()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 103
    .line 104
    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v9, :cond_8

    .line 113
    .line 114
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    .line 115
    .line 116
    aput v2, v0, v5

    .line 117
    .line 118
    aput v2, v0, v2

    .line 119
    .line 120
    :cond_8
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    .line 125
    .line 126
    aget v0, v12, v2

    .line 127
    .line 128
    int-to-float v8, v0

    .line 129
    aget v0, v12, v5

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    invoke-virtual {v4, v8, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x3f000000    # 0.5f

    .line 136
    .line 137
    if-eqz v9, :cond_21

    .line 138
    .line 139
    if-eq v9, v5, :cond_1b

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    if-eq v9, v0, :cond_c

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    if-eq v9, v0, :cond_b

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    if-eq v9, v0, :cond_a

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    if-ne v9, v0, :cond_9

    .line 152
    .line 153
    invoke-direct {v15, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/MotionEvent;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_3
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 162
    .line 163
    .line 164
    const v0, -0x5d632ad1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-float/2addr v0, v8

    .line 179
    float-to-int v0, v0

    .line 180
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 181
    .line 182
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-float/2addr v0, v8

    .line 189
    float-to-int v0, v0

    .line 190
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 191
    .line 192
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    invoke-direct {v15}, Landroidx/recyclerview/widget/RecyclerView;->A09()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-gez v7, :cond_d

    .line 209
    .line 210
    const-string v4, "Error processing scroll; pointer index for id "

    .line 211
    .line 212
    iget v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 213
    .line 214
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 215
    .line 216
    invoke-static {v4, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "RecyclerView"

    .line 221
    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    const v0, -0x3c354d71

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_d
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-float/2addr v0, v8

    .line 235
    float-to-int v11, v0

    .line 236
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-float/2addr v0, v8

    .line 241
    float-to-int v10, v0

    .line 242
    iget v9, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 243
    .line 244
    sub-int/2addr v9, v11

    .line 245
    iget v8, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 246
    .line 247
    sub-int/2addr v8, v10

    .line 248
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    .line 249
    .line 250
    if-eq v0, v5, :cond_10

    .line 251
    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 255
    .line 256
    if-lez v9, :cond_1a

    .line 257
    .line 258
    sub-int/2addr v9, v0

    .line 259
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    :goto_5
    const/4 v7, 0x1

    .line 264
    if-nez v9, :cond_f

    .line 265
    .line 266
    :cond_e
    const/4 v7, 0x0

    .line 267
    :cond_f
    if-eqz v14, :cond_19

    .line 268
    .line 269
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 270
    .line 271
    if-lez v8, :cond_18

    .line 272
    .line 273
    sub-int/2addr v8, v0

    .line 274
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    :goto_6
    if-eqz v8, :cond_19

    .line 279
    .line 280
    :goto_7
    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 281
    .line 282
    .line 283
    :cond_10
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    .line 284
    .line 285
    if-ne v0, v5, :cond_9

    .line 286
    .line 287
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0t:[I

    .line 288
    .line 289
    aput v2, v0, v2

    .line 290
    .line 291
    aput v2, v0, v5

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-direct {v15, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->A00(IF)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    sub-int/2addr v9, v7

    .line 302
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-direct {v15, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->A01(IF)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    sub-int/2addr v8, v7

    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    move/from16 v18, v9

    .line 316
    .line 317
    :cond_11
    const/16 v19, 0x0

    .line 318
    .line 319
    if-eqz v14, :cond_12

    .line 320
    .line 321
    move/from16 v19, v8

    .line 322
    .line 323
    :cond_12
    iget-object v7, v15, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    .line 324
    .line 325
    move/from16 v20, v2

    .line 326
    .line 327
    move-object/from16 v17, v7

    .line 328
    .line 329
    move-object/from16 v16, v0

    .line 330
    .line 331
    invoke-virtual/range {v15 .. v20}, Landroidx/recyclerview/widget/RecyclerView;->A1D([I[IIII)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_13

    .line 336
    .line 337
    aget v13, v0, v2

    .line 338
    .line 339
    sub-int/2addr v9, v13

    .line 340
    aget v0, v0, v5

    .line 341
    .line 342
    sub-int/2addr v8, v0

    .line 343
    aget v13, v12, v2

    .line 344
    .line 345
    aget v0, v7, v2

    .line 346
    .line 347
    add-int/2addr v13, v0

    .line 348
    aput v13, v12, v2

    .line 349
    .line 350
    aget v13, v12, v5

    .line 351
    .line 352
    aget v0, v7, v5

    .line 353
    .line 354
    add-int/2addr v13, v0

    .line 355
    aput v13, v12, v5

    .line 356
    .line 357
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 362
    .line 363
    .line 364
    :cond_13
    aget v0, v7, v2

    .line 365
    .line 366
    sub-int/2addr v11, v0

    .line 367
    iput v11, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 368
    .line 369
    aget v0, v7, v5

    .line 370
    .line 371
    sub-int/2addr v10, v0

    .line 372
    iput v10, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    if-eqz v1, :cond_14

    .line 376
    .line 377
    move v7, v9

    .line 378
    :cond_14
    const/4 v0, 0x0

    .line 379
    if-eqz v14, :cond_15

    .line 380
    .line 381
    move v0, v8

    .line 382
    :cond_15
    invoke-virtual {v15, v6, v7, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1C(Landroid/view/MotionEvent;III)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_16

    .line 387
    .line 388
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 393
    .line 394
    .line 395
    :cond_16
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/31n;

    .line 396
    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    if-nez v9, :cond_17

    .line 400
    .line 401
    if-eqz v8, :cond_9

    .line 402
    .line 403
    :cond_17
    invoke-virtual {v0, v15, v9, v8}, LX/31n;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_18
    add-int/2addr v8, v0

    .line 409
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_19
    if-eqz v7, :cond_10

    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :cond_1a
    add-int/2addr v9, v0

    .line 420
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_1b
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 429
    .line 430
    .line 431
    iget-object v7, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 432
    .line 433
    const/16 v6, 0x3e8

    .line 434
    .line 435
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A18:I

    .line 436
    .line 437
    int-to-float v0, v0

    .line 438
    invoke-virtual {v7, v6, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 439
    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    if-eqz v1, :cond_20

    .line 443
    .line 444
    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 445
    .line 446
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    neg-float v7, v0

    .line 453
    :goto_8
    if-eqz v14, :cond_1f

    .line 454
    .line 455
    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 456
    .line 457
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    neg-float v6, v0

    .line 464
    :goto_9
    cmpl-float v0, v7, v8

    .line 465
    .line 466
    if-nez v0, :cond_1c

    .line 467
    .line 468
    cmpl-float v0, v6, v8

    .line 469
    .line 470
    if-eqz v0, :cond_1d

    .line 471
    .line 472
    :cond_1c
    float-to-int v1, v7

    .line 473
    float-to-int v0, v6

    .line 474
    invoke-virtual {v15, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1B(II)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_1e

    .line 479
    .line 480
    :cond_1d
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 481
    .line 482
    .line 483
    :cond_1e
    invoke-direct {v15}, Landroidx/recyclerview/widget/RecyclerView;->A09()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_1f
    const/4 v6, 0x0

    .line 489
    goto :goto_9

    .line 490
    :cond_20
    const/4 v7, 0x0

    .line 491
    goto :goto_8

    .line 492
    :cond_21
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 497
    .line 498
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    add-float/2addr v0, v8

    .line 503
    float-to-int v0, v0

    .line 504
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 505
    .line 506
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 507
    .line 508
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    add-float/2addr v0, v8

    .line 513
    float-to-int v0, v0

    .line 514
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 515
    .line 516
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 517
    .line 518
    if-eqz v14, :cond_22

    .line 519
    .line 520
    or-int/lit8 v1, v1, 0x2

    .line 521
    .line 522
    :cond_22
    invoke-virtual {v15, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(II)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_3
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/31x;->isTmpDetached()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, LX/31x;->clearTmpDetachFlag()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2}, LX/31x;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Fc;->A07:LX/4gr;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, LX/4gr;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0D(Landroid/view/View;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v1, p2

    .line 6
    move v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/3Fc;->A1e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4cO;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/4cO;->CbO(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v1, "RecyclerView"

    .line 5
    .line 6
    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/3Fc;->A1a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3Fc;->A1b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_3
    if-nez v0, :cond_4

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    :cond_4
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(Landroid/view/MotionEvent;III)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final scrollTo(II)V
    .locals 2

    .line 0
    const-string v1, "RecyclerView"

    .line 1
    .line 2
    const-string v0, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v1, v0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public setAccessibilityDelegateCompat(LX/30b;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/30b;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAdapter(LX/2vn;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/2SP;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2vn;->unregisterAdapterDataObserver(LX/2zD;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/2vn;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/243;

    .line 22
    .line 23
    iget-object v0, v1, LX/243;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/243;->A09(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/243;->A05:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/243;->A09(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput v4, v1, LX/243;->A00:I

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/2SP;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/2vn;->registerAdapterDataObserver(LX/2zD;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, LX/2vn;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 54
    .line 55
    invoke-virtual {v1, v5, v0}, LX/3Fc;->A1C(LX/2vn;LX/2vn;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 61
    .line 62
    invoke-virtual {v3}, LX/30X;->A06()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/30X;->A02:LX/30i;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, LX/30i;->A02:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v3}, LX/30X;->A04()LX/30i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget v0, v1, LX/30i;->A00:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    iput v0, v1, LX/30i;->A00:I

    .line 88
    .line 89
    :cond_4
    iget v0, v1, LX/30i;->A00:I

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, LX/30i;->A01()V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget v0, v1, LX/30i;->A00:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput v0, v1, LX/30i;->A00:I

    .line 103
    .line 104
    :cond_6
    invoke-static {v3}, LX/30X;->A01(LX/30X;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v1, LX/3FZ;->A0C:Z

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A16(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
.end method

.method public setChildDrawingOrderCallback(LX/5fY;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/5fY;

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/5fY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public setEdgeEffectFactory(LX/23s;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/23s;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 1
    .line 2
    return-void
.end method

.method public setItemAnimator(LX/30Z;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/30Z;->A0K()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/30Z;->A04:LX/23y;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/23y;

    .line 17
    .line 18
    iput-object v0, p1, LX/30Z;->A04:LX/23y;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 1
    .line 2
    iput p1, v0, LX/30X;->A01:I

    .line 3
    .line 4
    invoke-virtual {v0}, LX/30X;->A08()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setLayoutManager(LX/3Fc;)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/30Z;->A0K()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/3Fc;->A1G(LX/30X;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/3Fc;->A1H(LX/30X;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, LX/30X;->A06()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/3Fc;->A0B:Z

    .line 41
    .line 42
    invoke-virtual {v1, v4, p0}, LX/3Fc;->A1L(LX/30X;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v2, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object v1, v2, LX/3Fc;->A06:LX/3Fa;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, v2, LX/3Fc;->A04:I

    .line 54
    .line 55
    iput v0, v2, LX/3Fc;->A01:I

    .line 56
    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    iput v0, v2, LX/3Fc;->A05:I

    .line 60
    .line 61
    iput v0, v2, LX/3Fc;->A02:I

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 64
    .line 65
    :goto_0
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 66
    .line 67
    iget-object v0, v6, LX/3Fa;->A00:LX/3Fb;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/3Fb;->A02()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v6, LX/3Fa;->A02:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    iget-object v2, v6, LX/3Fa;->A01:LX/247;

    .line 81
    .line 82
    if-ltz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    .line 90
    check-cast v2, LX/246;

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v0, v2, LX/246;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/31x;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/30X;->A06()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    check-cast v2, LX/246;

    .line 114
    .line 115
    iget-object v3, v2, LX/246;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_2
    if-ge v1, v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->removeAllViews()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object v0, p1, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    iput-object p0, p1, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iput-object v6, p1, LX/3Fc;->A06:LX/3Fa;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p1, LX/3Fc;->A04:I

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p1, LX/3Fc;->A01:I

    .line 163
    .line 164
    const/high16 v0, 0x40000000    # 2.0f

    .line 165
    .line 166
    iput v0, p1, LX/3Fc;->A05:I

    .line 167
    .line 168
    iput v0, p1, LX/3Fc;->A02:I

    .line 169
    .line 170
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v1, LX/3Fc;->A0B:Z

    .line 178
    .line 179
    invoke-virtual {v1, p0}, LX/3Fc;->A1P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v4}, LX/30X;->A08()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    const-string v0, "LayoutManager "

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " is already attached to a RecyclerView:"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_8
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/02M;->A02(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnFlingListener(LX/24G;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/24G;

    .line 1
    .line 2
    return-void
.end method

.method public setOnScrollListener(LX/3L0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/3L0;

    .line 1
    .line 2
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 1
    .line 2
    return-void
.end method

.method public setRecycledViewPool(LX/30i;)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 1
    .line 2
    iget-object v2, v3, LX/30X;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/30X;->A00(LX/2vn;LX/30X;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/30X;->A02:LX/30i;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v1, LX/30i;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, v1, LX/30i;->A00:I

    .line 18
    .line 19
    :cond_0
    iput-object p1, v3, LX/30X;->A02:LX/30i;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p1, LX/30i;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, LX/30i;->A00:I

    .line 32
    .line 33
    :cond_1
    invoke-static {v3}, LX/30X;->A01(LX/30X;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setRecyclerListener(LX/Ems;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/Ems;

    .line 1
    .line 2
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/3FY;

    .line 10
    .line 11
    iget-object v0, v1, LX/3FY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/3FY;->A01:Landroid/widget/OverScroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/3Fc;->A07:LX/4gr;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4gr;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/3Fc;->A0w(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/3L0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    if-ltz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3L0;

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v1, "setScrollingTouchSlop(): bad argument constant "

    .line 14
    .line 15
    .line 16
    const-string v0, "; using default value"

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "RecyclerView"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0
    .line 39
.end method

.method public setViewCacheExtension(LX/MVY;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 1
    .line 2
    iput-object p1, v0, LX/30X;->A03:LX/MVY;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02M;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, LX/02M;->A05(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02M;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/02M;->A01(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final suppressLayout(Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-wide v2, v0

    .line 40
    move v6, v5

    .line 41
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0j()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
