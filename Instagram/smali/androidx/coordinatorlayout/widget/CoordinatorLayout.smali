.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/07z;
.implements LX/0Q3;


# static fields
.field public static final A0J:Ljava/lang/String;

.field public static final A0K:Ljava/lang/ThreadLocal;

.field public static final A0L:Ljava/util/Comparator;

.field public static final A0M:[Ljava/lang/Class;

.field public static final A0N:LX/01T;


# instance fields
.field public A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public A01:LX/4wC;

.field public A02:LX/03V;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:LX/02P;

.field public A0A:Z

.field public A0B:[I

.field public final A0C:LX/2wc;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/02O;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:[I

.field public final A0I:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/2wb;

    .line 16
    .line 17
    invoke-direct {v0}, LX/2wb;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0L:Ljava/util/Comparator;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v2, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-class v0, Landroid/content/Context;

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-class v0, Landroid/util/AttributeSet;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    sput-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0K:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    new-instance v0, LX/0QL;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/0QL;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0N:LX/01T;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f04022d

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    invoke-direct {v4, v5, v7, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, LX/2wc;

    .line 19
    .line 20
    invoke-direct {v0}, LX/2wc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/2wc;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:Ljava/util/List;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v0, v1, [I

    .line 41
    .line 42
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    .line 43
    .line 44
    new-array v0, v1, [I

    .line 45
    .line 46
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:[I

    .line 47
    .line 48
    new-instance v0, LX/02O;

    .line 49
    .line 50
    invoke-direct {v0}, LX/02O;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:LX/02O;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    sget-object v6, LX/2wd;->A00:[I

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    const v0, 0x7f12052d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7, v6, v9, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v0, 0x1d

    .line 70
    .line 71
    if-lt v1, v0, :cond_0

    .line 72
    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    const v10, 0x7f12052d

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    invoke-virtual {v8, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    iget-object v2, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    .line 104
    .line 105
    array-length v1, v2

    .line 106
    :goto_2
    if-ge v9, v1, :cond_3

    .line 107
    .line 108
    aget v0, v2, v9

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    mul-float/2addr v0, v3

    .line 112
    float-to-int v0, v0

    .line 113
    aput v0, v2, v9

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move-object v10, v4

    .line 119
    move-object v11, v5

    .line 120
    move-object v12, v6

    .line 121
    move-object v13, v7

    .line 122
    move-object v14, v8

    .line 123
    move v15, v2

    .line 124
    move/from16 v16, v9

    .line 125
    .line 126
    invoke-virtual/range {v10 .. v16}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v5, v7, v6, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v1, 0x1

    .line 136
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    invoke-direct {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/2we;

    .line 149
    .line 150
    invoke-direct {v0, v4}, LX/2we;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 151
    .line 152
    .line 153
    invoke-super {v4, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method private A00(I)I
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "CoordinatorLayout"

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "No keylines defined for "

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " - attempted index lookup "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    if-ltz p1, :cond_1

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-ge p1, v0, :cond_1

    .line 37
    .line 38
    aget v3, v1, p1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    const-string v0, "Keyline index "

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " out of range for "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public static A01()Landroid/graphics/Rect;
    .locals 1

    .line 0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0N:LX/01T;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01T;->A5v()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
.end method

.method public static final A02(Landroid/view/View;)LX/2wg;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/2wg;

    .line 5
    .line 6
    iget-boolean v0, v6, LX/2wg;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, LX/27Q;

    .line 11
    .line 12
    const-string v5, "CoordinatorLayout"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, LX/2wg;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iput-boolean v4, v6, LX/2wg;->A00:Z

    .line 26
    .line 27
    :cond_1
    return-object v6

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :try_start_0
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v0, v2, [Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v0, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, LX/2wg;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v3

    .line 73
    const-string v2, "Default behavior class "

    .line 74
    .line 75
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, " could not be instantiated. Did you forget a default constructor?"

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private A03()V
    .locals 12

    .line 0
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/2wc;

    .line 6
    .line 7
    iget-object v6, v7, LX/2wc;->A00:LX/00l;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/00l;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, v6, LX/00l;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    shl-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    check-cast v1, Ljava/util/AbstractCollection;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v7, LX/2wc;->A01:LX/01T;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/01T;->Cym(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v6}, LX/00l;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v9, :cond_16

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/view/View;)LX/2wg;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v1, v4, LX/2wg;->A06:I

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-ne v1, v0, :cond_a

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v4, LX/2wg;->A09:Landroid/view/View;

    .line 64
    .line 65
    iput-object v0, v4, LX/2wg;->A0A:Landroid/view/View;

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v6, v3}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v6, v3, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_3
    if-ge v2, v9, :cond_9

    .line 79
    .line 80
    if-eq v2, v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v4, LX/2wg;->A09:Landroid/view/View;

    .line 87
    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2wg;

    .line 99
    .line 100
    iget v0, v0, LX/2wg;->A04:I

    .line 101
    .line 102
    invoke-static {v0, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_8

    .line 107
    .line 108
    iget v0, v4, LX/2wg;->A02:I

    .line 109
    .line 110
    invoke-static {v0, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int/2addr v0, v10

    .line 115
    if-ne v0, v10, :cond_8

    .line 116
    .line 117
    :cond_3
    :goto_4
    invoke-virtual {v6, v1}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6, v1}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v6, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v6, v1}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_15

    .line 138
    .line 139
    invoke-virtual {v6, v3}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_15

    .line 144
    .line 145
    invoke-virtual {v6, v1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/AbstractCollection;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v7, LX/2wc;->A01:LX/01T;

    .line 154
    .line 155
    invoke-interface {v0}, LX/01T;->A5v()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/AbstractCollection;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v6, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object v0, v4, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0, v3, v1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0A(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_a
    iget-object v0, v4, LX/2wg;->A0A:Landroid/view/View;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget v0, v4, LX/2wg;->A06:I

    .line 201
    .line 202
    if-ne v1, v0, :cond_e

    .line 203
    .line 204
    iget-object v2, v4, LX/2wg;->A0A:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_5
    if-eq v1, p0, :cond_c

    .line 211
    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    if-eq v1, v3, :cond_d

    .line 215
    .line 216
    instance-of v0, v1, Landroid/view/View;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    move-object v2, v1

    .line 221
    check-cast v2, Landroid/view/View;

    .line 222
    .line 223
    :cond_b
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    iput-object v2, v4, LX/2wg;->A09:Landroid/view/View;

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_d
    const/4 v0, 0x0

    .line 233
    iput-object v0, v4, LX/2wg;->A09:Landroid/view/View;

    .line 234
    .line 235
    iput-object v0, v4, LX/2wg;->A0A:Landroid/view/View;

    .line 236
    .line 237
    :cond_e
    iget v11, v4, LX/2wg;->A06:I

    .line 238
    .line 239
    invoke-virtual {p0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iput-object v10, v4, LX/2wg;->A0A:Landroid/view/View;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    if-eqz v10, :cond_13

    .line 247
    .line 248
    if-ne v10, p0, :cond_f

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_14

    .line 255
    .line 256
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 257
    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_6
    if-eq v1, p0, :cond_12

    .line 269
    .line 270
    if-eqz v1, :cond_12

    .line 271
    .line 272
    if-ne v1, v3, :cond_10

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_14

    .line 279
    .line 280
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 281
    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_10
    instance-of v0, v1, Landroid/view/View;

    .line 289
    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    move-object v10, v1

    .line 293
    check-cast v10, Landroid/view/View;

    .line 294
    .line 295
    :cond_11
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_6

    .line 300
    :cond_12
    iput-object v10, v4, LX/2wg;->A09:Landroid/view/View;

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_13
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    const-string v0, "Could not find CoordinatorLayout descendant view with id "

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, " to anchor view "

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_14
    iput-object v2, v4, LX/2wg;->A09:Landroid/view/View;

    .line 347
    .line 348
    iput-object v2, v4, LX/2wg;->A0A:Landroid/view/View;

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_15
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 353
    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_16
    iget-object v5, v7, LX/2wc;->A02:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 363
    .line 364
    .line 365
    iget-object v4, v7, LX/2wc;->A03:Ljava/util/HashSet;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, LX/00l;->size()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    const/4 v2, 0x0

    .line 375
    :goto_7
    if-ge v2, v3, :cond_17

    .line 376
    .line 377
    iget-object v1, v6, LX/00l;->A02:[Ljava/lang/Object;

    .line 378
    .line 379
    shl-int/lit8 v0, v2, 0x1

    .line 380
    .line 381
    aget-object v0, v1, v0

    .line 382
    .line 383
    invoke-static {v7, v0, v5, v4}, LX/2wc;->A00(LX/2wc;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_17
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    return-void
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method

.method private A04()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:LX/02P;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/4m9;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4m9;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:LX/02P;

    .line 16
    .line 17
    :cond_0
    invoke-static {p0, v0}, LX/02f;->A00(Landroid/view/View;LX/02P;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x500

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, LX/02f;->A00(Landroid/view/View;LX/02P;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A05(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0N:LX/01T;

    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/01T;->Cym(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A06(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/2wg;III)V
    .locals 9

    .line 0
    iget v0, p2, LX/2wg;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    :cond_0
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p2, LX/2wg;->A01:I

    .line 11
    .line 12
    and-int/lit8 v0, v1, 0x7

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const v0, 0x800003

    .line 17
    .line 18
    .line 19
    or-int/2addr v1, v0

    .line 20
    :cond_1
    and-int/lit8 v0, v1, 0x70

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    :cond_2
    invoke-static {v1, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v8, v2, 0x7

    .line 31
    .line 32
    and-int/lit8 v7, v2, 0x70

    .line 33
    .line 34
    and-int/lit8 v0, v1, 0x7

    .line 35
    .line 36
    and-int/lit8 v2, v1, 0x70

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v0, v5, :cond_a

    .line 41
    .line 42
    if-eq v0, v6, :cond_9

    .line 43
    .line 44
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    :goto_0
    const/16 v4, 0x50

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    if-eq v2, v3, :cond_8

    .line 51
    .line 52
    if-eq v2, v4, :cond_7

    .line 53
    .line 54
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :goto_1
    if-eq v8, v5, :cond_6

    .line 57
    .line 58
    if-eq v8, v6, :cond_3

    .line 59
    .line 60
    sub-int/2addr v1, p4

    .line 61
    :cond_3
    :goto_2
    if-eq v7, v3, :cond_5

    .line 62
    .line 63
    if-eq v7, v4, :cond_4

    .line 64
    .line 65
    sub-int/2addr v2, p5

    .line 66
    :cond_4
    :goto_3
    add-int/2addr p4, v1

    .line 67
    add-int/2addr p5, v2

    .line 68
    invoke-virtual {p1, v1, v2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    shr-int/lit8 v0, p5, 0x1

    .line 73
    .line 74
    sub-int/2addr v2, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    shr-int/lit8 v0, p4, 0x1

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    shr-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    add-int/2addr v2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_9
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    shr-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method private A07(Landroid/graphics/Rect;LX/2wg;II)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p2, LX/2wg;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v3, v0

    .line 22
    sub-int/2addr v3, p3

    .line 23
    iget v0, p2, LX/2wg;->rightMargin:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v0, p2, LX/2wg;->topMargin:I

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v4, v0

    .line 48
    sub-int/2addr v4, p4

    .line 49
    iget v0, p2, LX/2wg;->bottomMargin:I

    .line 50
    .line 51
    sub-int/2addr v4, v0

    .line 52
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr p3, v3

    .line 61
    add-int/2addr p4, v0

    .line 62
    invoke-virtual {p1, v3, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static A08(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/2wg;

    .line 5
    .line 6
    iget v0, v1, LX/2wg;->A07:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    sub-int v0, p1, v0

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/02o;->A0J(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iput p1, v1, LX/2wg;->A07:I

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static A09(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/2wg;

    .line 5
    .line 6
    iget v0, v1, LX/2wg;->A08:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    sub-int v0, p1, v0

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/02o;->A0K(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iput p1, v1, LX/2wg;->A08:I

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method private A0A(Z)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2wg;

    .line 17
    .line 18
    iget-object v1, v0, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const/4 v9, 0x3

    .line 27
    const/4 v10, 0x0

    .line 28
    move-wide v7, v5

    .line 29
    move v11, v10

    .line 30
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, v0, v2, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_2
    if-ge v1, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 64
    .line 65
    iput-boolean v12, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    .line 66
    .line 67
    return-void
    .line 68
.end method

.method private A0B(Landroid/view/MotionEvent;I)Z
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v2, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v1, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v8, v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    invoke-virtual {v8, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0L:Ljava/util/Comparator;

    .line 44
    .line 45
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_2
    if-ge v3, v5, :cond_7

    .line 56
    .line 57
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2wg;

    .line 68
    .line 69
    iget-object v0, v0, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v7, v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iput-object v1, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 84
    .line 85
    :cond_2
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0, v7, v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    if-eqz v9, :cond_2

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    const/4 v14, 0x3

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-wide v12, v10

    .line 108
    move/from16 v16, v15

    .line 109
    .line 110
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_5
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, v4, v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {v0, v4, v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    return v2
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final A0C(Landroid/view/View;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/2wc;

    .line 1
    .line 2
    iget-object v5, v0, LX/2wc;->A00:LX/00l;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/00l;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_2

    .line 11
    .line 12
    iget-object v1, v5, LX/00l;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    shl-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/AbstractCollection;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v5, LX/00l;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    shl-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object v0
.end method

.method public final A0D(I)V
    .locals 27

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result v20

    .line 6
    iget-object v5, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v19

    .line 12
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v18

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    move/from16 v0, v19

    .line 26
    .line 27
    if-ge v2, v0, :cond_1b

    .line 28
    .line 29
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, LX/2wg;

    .line 40
    .line 41
    move/from16 v7, p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-ne v8, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v14, 0x0

    .line 57
    :goto_1
    if-ge v14, v2, :cond_9

    .line 58
    .line 59
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, v10, LX/2wg;->A09:Landroid/view/View;

    .line 64
    .line 65
    if-ne v0, v8, :cond_7

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, LX/2wg;

    .line 72
    .line 73
    iget-object v0, v13, LX/2wg;->A0A:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v8, v13, LX/2wg;->A0A:Landroid/view/View;

    .line 90
    .line 91
    move-object/from16 v0, v17

    .line 92
    .line 93
    invoke-virtual {v6, v8, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    if-eq v8, v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v12, v15, v9, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    move-object/from16 v21, v17

    .line 140
    .line 141
    move-object/from16 v22, v11

    .line 142
    .line 143
    move-object/from16 v23, v13

    .line 144
    .line 145
    move/from16 v24, v20

    .line 146
    .line 147
    move/from16 v25, v15

    .line 148
    .line 149
    move/from16 v26, v9

    .line 150
    .line 151
    invoke-static/range {v21 .. v26}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/2wg;III)V

    .line 152
    .line 153
    .line 154
    iget v8, v11, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    if-ne v8, v0, :cond_2

    .line 159
    .line 160
    iget v8, v11, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    if-eq v8, v0, :cond_3

    .line 165
    .line 166
    :cond_2
    const/16 v16, 0x1

    .line 167
    .line 168
    :cond_3
    invoke-direct {v6, v11, v13, v15, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;LX/2wg;II)V

    .line 169
    .line 170
    .line 171
    iget v9, v11, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    sub-int/2addr v9, v0

    .line 176
    iget v8, v11, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    sub-int/2addr v8, v0

    .line 181
    if-eqz v9, :cond_4

    .line 182
    .line 183
    invoke-static {v1, v9}, LX/02o;->A0J(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    if-eqz v8, :cond_5

    .line 187
    .line 188
    invoke-static {v1, v8}, LX/02o;->A0K(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    if-eqz v16, :cond_6

    .line 192
    .line 193
    iget-object v8, v13, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 194
    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    iget-object v0, v13, LX/2wg;->A0A:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v8, v1, v0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0B(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-static/range {v17 .. v17}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    const/4 v8, 0x1

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_1a

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    if-eq v9, v0, :cond_1a

    .line 233
    .line 234
    invoke-virtual {v6, v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    iget v0, v10, LX/2wg;->A04:I

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    iget v9, v10, LX/2wg;->A04:I

    .line 248
    .line 249
    move/from16 v0, v20

    .line 250
    .line 251
    invoke-static {v9, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    and-int/lit8 v9, v12, 0x70

    .line 256
    .line 257
    const/16 v0, 0x30

    .line 258
    .line 259
    if-eq v9, v0, :cond_19

    .line 260
    .line 261
    const/16 v0, 0x50

    .line 262
    .line 263
    if-ne v9, v0, :cond_a

    .line 264
    .line 265
    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    sub-int/2addr v9, v0

    .line 274
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    :cond_a
    :goto_4
    and-int/lit8 v9, v12, 0x7

    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    if-eq v9, v0, :cond_18

    .line 284
    .line 285
    const/4 v0, 0x5

    .line 286
    if-ne v9, v0, :cond_b

    .line 287
    .line 288
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    sub-int/2addr v9, v0

    .line 297
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 302
    .line 303
    :cond_b
    :goto_5
    iget v0, v10, LX/2wg;->A02:I

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-lez v0, :cond_f

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-lez v0, :cond_f

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, LX/2wg;

    .line 336
    .line 337
    iget-object v15, v12, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 338
    .line 339
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v14, v13, v11, v9, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 364
    .line 365
    .line 366
    if-eqz v15, :cond_c

    .line 367
    .line 368
    invoke-virtual {v15, v10, v1, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A08(Landroid/graphics/Rect;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 369
    .line 370
    .line 371
    :cond_c
    invoke-virtual {v10, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_e

    .line 382
    .line 383
    iget v9, v12, LX/2wg;->A02:I

    .line 384
    .line 385
    move/from16 v0, v20

    .line 386
    .line 387
    invoke-static {v9, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    and-int/lit8 v9, v14, 0x30

    .line 392
    .line 393
    const/16 v0, 0x30

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    if-ne v9, v0, :cond_17

    .line 397
    .line 398
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 399
    .line 400
    iget v0, v12, LX/2wg;->topMargin:I

    .line 401
    .line 402
    sub-int/2addr v9, v0

    .line 403
    iget v0, v12, LX/2wg;->A08:I

    .line 404
    .line 405
    sub-int/2addr v9, v0

    .line 406
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 407
    .line 408
    if-ge v9, v0, :cond_17

    .line 409
    .line 410
    sub-int/2addr v0, v9

    .line 411
    invoke-static {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/view/View;I)V

    .line 412
    .line 413
    .line 414
    const/4 v13, 0x1

    .line 415
    :goto_6
    and-int/lit8 v9, v14, 0x50

    .line 416
    .line 417
    const/16 v0, 0x50

    .line 418
    .line 419
    if-ne v9, v0, :cond_16

    .line 420
    .line 421
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 426
    .line 427
    sub-int/2addr v9, v0

    .line 428
    iget v0, v12, LX/2wg;->bottomMargin:I

    .line 429
    .line 430
    sub-int/2addr v9, v0

    .line 431
    iget v0, v12, LX/2wg;->A08:I

    .line 432
    .line 433
    add-int/2addr v9, v0

    .line 434
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 435
    .line 436
    if-ge v9, v0, :cond_16

    .line 437
    .line 438
    sub-int/2addr v9, v0

    .line 439
    invoke-static {v1, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/view/View;I)V

    .line 440
    .line 441
    .line 442
    :cond_d
    :goto_7
    and-int/lit8 v9, v14, 0x3

    .line 443
    .line 444
    const/4 v0, 0x3

    .line 445
    if-ne v9, v0, :cond_15

    .line 446
    .line 447
    iget v9, v10, Landroid/graphics/Rect;->left:I

    .line 448
    .line 449
    iget v0, v12, LX/2wg;->leftMargin:I

    .line 450
    .line 451
    sub-int/2addr v9, v0

    .line 452
    iget v0, v12, LX/2wg;->A07:I

    .line 453
    .line 454
    sub-int/2addr v9, v0

    .line 455
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 456
    .line 457
    if-ge v9, v0, :cond_15

    .line 458
    .line 459
    sub-int/2addr v0, v9

    .line 460
    invoke-static {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08(Landroid/view/View;I)V

    .line 461
    .line 462
    .line 463
    const/4 v13, 0x1

    .line 464
    :goto_8
    const/4 v9, 0x5

    .line 465
    and-int/lit8 v0, v14, 0x5

    .line 466
    .line 467
    if-ne v0, v9, :cond_14

    .line 468
    .line 469
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 474
    .line 475
    sub-int/2addr v9, v0

    .line 476
    iget v0, v12, LX/2wg;->rightMargin:I

    .line 477
    .line 478
    sub-int/2addr v9, v0

    .line 479
    iget v0, v12, LX/2wg;->A07:I

    .line 480
    .line 481
    add-int/2addr v9, v0

    .line 482
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 483
    .line 484
    if-ge v9, v0, :cond_14

    .line 485
    .line 486
    sub-int v11, v9, v0

    .line 487
    .line 488
    :goto_9
    invoke-static {v1, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08(Landroid/view/View;I)V

    .line 489
    .line 490
    .line 491
    :cond_e
    invoke-static {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 492
    .line 493
    .line 494
    :cond_f
    const/4 v10, 0x2

    .line 495
    if-eq v7, v10, :cond_10

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/2wg;

    .line 502
    .line 503
    iget-object v9, v0, LX/2wg;->A0F:Landroid/graphics/Rect;

    .line 504
    .line 505
    move-object/from16 v0, v18

    .line 506
    .line 507
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_0

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/2wg;

    .line 521
    .line 522
    iget-object v0, v0, LX/2wg;->A0F:Landroid/graphics/Rect;

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 525
    .line 526
    .line 527
    :cond_10
    add-int/lit8 v12, v2, 0x1

    .line 528
    .line 529
    :goto_a
    move/from16 v0, v19

    .line 530
    .line 531
    if-ge v12, v0, :cond_0

    .line 532
    .line 533
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    check-cast v13, Landroid/view/View;

    .line 538
    .line 539
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    check-cast v11, LX/2wg;

    .line 544
    .line 545
    iget-object v9, v11, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 546
    .line 547
    if-eqz v9, :cond_11

    .line 548
    .line 549
    invoke-virtual {v9, v13, v1, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0A(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_11

    .line 554
    .line 555
    if-nez p1, :cond_12

    .line 556
    .line 557
    iget-boolean v0, v11, LX/2wg;->A0E:Z

    .line 558
    .line 559
    if-eqz v0, :cond_13

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    :goto_b
    iput-boolean v0, v11, LX/2wg;->A0E:Z

    .line 563
    .line 564
    :cond_11
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_12
    if-ne v7, v10, :cond_13

    .line 568
    .line 569
    invoke-virtual {v9, v13, v1, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A07(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_13
    invoke-virtual {v9, v13, v1, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0B(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-ne v7, v8, :cond_11

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_14
    if-nez v13, :cond_e

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_15
    const/4 v13, 0x0

    .line 584
    goto :goto_8

    .line 585
    :cond_16
    if-nez v13, :cond_d

    .line 586
    .line 587
    invoke-static {v1, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/view/View;I)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :cond_17
    const/4 v13, 0x0

    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :cond_18
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 596
    .line 597
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 598
    .line 599
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 604
    .line 605
    goto/16 :goto_5

    .line 606
    .line 607
    :cond_19
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 608
    .line 609
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 610
    .line 611
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_1a
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :cond_1b
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 628
    .line 629
    .line 630
    invoke-static/range {v18 .. v18}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 631
    .line 632
    .line 633
    return-void
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
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/2wc;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wc;->A00:LX/00l;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2wg;

    .line 36
    .line 37
    iget-object v0, v0, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0B(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final A0F(Landroid/view/View;I)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/2wg;

    .line 5
    .line 6
    iget-object v0, v2, LX/2wg;->A0A:Landroid/view/View;

    .line 7
    .line 8
    move v8, p2

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget v1, v2, LX/2wg;->A06:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    iget v5, v2, LX/2wg;->A05:I

    .line 25
    .line 26
    if-ltz v5, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/2wg;

    .line 33
    .line 34
    iget v0, v7, LX/2wg;->A03:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const v0, 0x800035

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/lit8 v9, v0, 0x7

    .line 46
    .line 47
    and-int/lit8 v1, v0, 0x70

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne p2, v0, :cond_2

    .line 67
    .line 68
    sub-int v5, v2, v5

    .line 69
    .line 70
    :cond_2
    invoke-direct {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00(I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-int/2addr v8, v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eq v9, v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    if-ne v9, v0, :cond_3

    .line 80
    .line 81
    add-int/2addr v8, v4

    .line 82
    :cond_3
    :goto_0
    const/16 v0, 0x10

    .line 83
    .line 84
    if-eq v1, v0, :cond_5

    .line 85
    .line 86
    const/16 v0, 0x50

    .line 87
    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    move v5, v3

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, v7, LX/2wg;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v2, v0

    .line 103
    sub-int/2addr v2, v4

    .line 104
    iget v0, v7, LX/2wg;->rightMargin:I

    .line 105
    .line 106
    sub-int/2addr v2, v0

    .line 107
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, v7, LX/2wg;->topMargin:I

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v6, v0

    .line 127
    sub-int/2addr v6, v3

    .line 128
    iget v0, v7, LX/2wg;->bottomMargin:I

    .line 129
    .line 130
    sub-int/2addr v6, v0

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v4, v2

    .line 140
    add-int/2addr v3, v0

    .line 141
    invoke-virtual {p1, v2, v0, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    shr-int/lit8 v0, v3, 0x1

    .line 146
    .line 147
    add-int/2addr v5, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    shr-int/lit8 v0, v4, 0x1

    .line 150
    .line 151
    add-int/2addr v8, v0

    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/2wg;

    .line 158
    .line 159
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget v0, v2, LX/2wg;->leftMargin:I

    .line 168
    .line 169
    add-int/2addr v5, v0

    .line 170
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget v0, v2, LX/2wg;->topMargin:I

    .line 175
    .line 176
    add-int/2addr v4, v0

    .line 177
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sub-int/2addr v3, v0

    .line 186
    iget v0, v2, LX/2wg;->rightMargin:I

    .line 187
    .line 188
    sub-int/2addr v3, v0

    .line 189
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-int/2addr v1, v0

    .line 198
    iget v0, v2, LX/2wg;->bottomMargin:I

    .line 199
    .line 200
    sub-int/2addr v1, v0

    .line 201
    invoke-virtual {v6, v5, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03V;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03V;

    .line 223
    .line 224
    iget-object v0, v0, LX/03V;->A00:LX/03S;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/03S;->A04()LX/01H;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v0, v0, LX/01H;->A01:I

    .line 231
    .line 232
    add-int/2addr v1, v0

    .line 233
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03V;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/03V;->A03()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v1, v0

    .line 244
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03V;

    .line 249
    .line 250
    iget-object v0, v0, LX/03V;->A00:LX/03S;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/03S;->A04()LX/01H;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget v0, v0, LX/01H;->A02:I

    .line 257
    .line 258
    sub-int/2addr v1, v0

    .line 259
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 260
    .line 261
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03V;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/03V;->A02()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sub-int/2addr v1, v0

    .line 270
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 271
    .line 272
    :cond_8
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget v3, v2, LX/2wg;->A03:I

    .line 277
    .line 278
    and-int/lit8 v0, v3, 0x7

    .line 279
    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    const v0, 0x800003

    .line 283
    .line 284
    .line 285
    or-int/2addr v3, v0

    .line 286
    :cond_9
    and-int/lit8 v0, v3, 0x70

    .line 287
    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    or-int/lit8 v3, v3, 0x30

    .line 291
    .line 292
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 301
    .line 302
    .line 303
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 308
    .line 309
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_b
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    :try_start_0
    invoke-virtual {p0, v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, LX/2wg;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-static/range {v5 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/2wg;III)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, v6, v7, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;LX/2wg;II)V

    .line 350
    .line 351
    .line 352
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 353
    .line 354
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 355
    .line 356
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 357
    .line 358
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 359
    .line 360
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method public final A0G(Landroid/view/View;III)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0H(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/4sC;->A00:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/Matrix;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v1, p1, p0}, LX/4sC;->A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewParent;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/4sC;->A01:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/graphics/RectF;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    new-instance v5, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v5, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 55
    .line 56
    .line 57
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    const/high16 v4, 0x3f000000    # 0.5f

    .line 60
    .line 61
    add-float/2addr v0, v4

    .line 62
    float-to-int v3, v0

    .line 63
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    add-float/2addr v0, v4

    .line 66
    float-to-int v2, v0

    .line 67
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    add-float/2addr v0, v4

    .line 70
    float-to-int v1, v0

    .line 71
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    add-float/2addr v0, v4

    .line 74
    float-to-int v0, v0

    .line 75
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public final A0I(Landroid/view/View;II)Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final CSt(Landroid/view/View;[IIII)V
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-virtual {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v6, 0x1

    .line 12
    if-ge v4, v5, :cond_4

    .line 13
    .line 14
    invoke-virtual {v13, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/2wg;

    .line 31
    .line 32
    move/from16 v8, p5

    .line 33
    .line 34
    if-eqz p5, :cond_3

    .line 35
    .line 36
    if-ne v8, v6, :cond_0

    .line 37
    .line 38
    iget-boolean v1, v3, LX/2wg;->A0C:Z

    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v10, v3, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    iget-object v14, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    .line 47
    .line 48
    aput v9, v14, v9

    .line 49
    .line 50
    aput v9, v14, v6

    .line 51
    .line 52
    move-object/from16 v12, p1

    .line 53
    .line 54
    move/from16 v15, p3

    .line 55
    .line 56
    move/from16 v16, p4

    .line 57
    .line 58
    move/from16 v17, v8

    .line 59
    .line 60
    invoke-virtual/range {v10 .. v17}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V

    .line 61
    .line 62
    .line 63
    aget v1, v14, v9

    .line 64
    .line 65
    if-lez p3, :cond_2

    .line 66
    .line 67
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    aget v1, v14, v6

    .line 72
    .line 73
    if-lez p4, :cond_1

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_3
    const/4 v7, 0x1

    .line 80
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-boolean v1, v3, LX/2wg;->A0D:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    aput v2, p2, v9

    .line 97
    .line 98
    aput v0, p2, v6

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {v13, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final CSu(Landroid/view/View;IIIII)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:[I

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CSv(Landroid/view/View;[IIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
.end method

.method public final CSv(Landroid/view/View;[IIIIII)V
    .locals 20

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-virtual {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v5, v6, :cond_4

    .line 13
    .line 14
    invoke-virtual {v13, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/2wg;

    .line 31
    .line 32
    move/from16 v8, p7

    .line 33
    .line 34
    if-eqz p7, :cond_3

    .line 35
    .line 36
    if-ne v8, v4, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v3, LX/2wg;->A0C:Z

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v10, v3, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    iget-object v14, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    .line 47
    .line 48
    aput v9, v14, v9

    .line 49
    .line 50
    aput v9, v14, v4

    .line 51
    .line 52
    move-object/from16 v12, p1

    .line 53
    .line 54
    move/from16 v15, p3

    .line 55
    .line 56
    move/from16 v16, p4

    .line 57
    .line 58
    move/from16 v17, p5

    .line 59
    .line 60
    move/from16 v18, p6

    .line 61
    .line 62
    move/from16 v19, v8

    .line 63
    .line 64
    invoke-virtual/range {v10 .. v19}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0J(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIIIII)V

    .line 65
    .line 66
    .line 67
    aget v0, v14, v9

    .line 68
    .line 69
    if-lez p5, :cond_2

    .line 70
    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    aget v0, v14, v4

    .line 76
    .line 77
    if-lez p6, :cond_1

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_3
    const/4 v7, 0x1

    .line 84
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-boolean v0, v3, LX/2wg;->A0D:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    aget v0, p2, v9

    .line 101
    .line 102
    add-int/2addr v0, v2

    .line 103
    aput v0, p2, v9

    .line 104
    .line 105
    aget v0, p2, v4

    .line 106
    .line 107
    add-int/2addr v0, v1

    .line 108
    aput v0, p2, v4

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-virtual {v13, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    .line 197
    .line 198
.end method

.method public final CSw(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:LX/02O;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iput p3, v1, LX/02O;->A00:I

    .line 6
    .line 7
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_1
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput p3, v1, LX/02O;->A01:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
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

.method public final CiJ(Landroid/view/View;Landroid/view/View;II)Z
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2wg;

    .line 26
    .line 27
    iget-object v6, v2, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 28
    .line 29
    move/from16 v12, p4

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    move-object v9, p2

    .line 35
    move/from16 v11, p3

    .line 36
    .line 37
    invoke-virtual/range {v6 .. v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0N(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v3, v1

    .line 42
    :goto_1
    if-eqz p4, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v12, v0, :cond_0

    .line 46
    .line 47
    iput-boolean v1, v2, LX/2wg;->A0C:Z

    .line 48
    .line 49
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-boolean v1, v2, LX/2wg;->A0D:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return v3
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final Civ(Landroid/view/View;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:LX/02O;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-ne p2, v5, :cond_4

    .line 5
    .line 6
    iput v6, v0, LX/02O;->A00:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_1
    if-ge v3, v4, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2wg;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    if-ne p2, v5, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v1, LX/2wg;->A0C:Z

    .line 30
    .line 31
    :goto_2
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0H(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iput-boolean v6, v1, LX/2wg;->A0C:Z

    .line 43
    .line 44
    :goto_3
    iput-boolean v6, v1, LX/2wg;->A0E:Z

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-boolean v6, v1, LX/2wg;->A0D:Z

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-boolean v0, v1, LX/2wg;->A0D:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iput v6, v0, LX/02O;->A01:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Landroid/view/View;

    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/2wg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/2wg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2wg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, LX/2wg;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1, p1}, LX/2wg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object v0
    .line 268435466
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    instance-of v0, p1, LX/2wg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/2wg;

    .line 5
    .line 6
    new-instance v0, LX/2wg;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/2wg;-><init>(LX/2wg;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    new-instance v0, LX/2wg;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/2wg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, LX/2wg;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/2wg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLastWindowInsets()LX/03V;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03V;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:LX/02O;

    .line 1
    .line 2
    iget v1, v0, LX/02O;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/02O;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x448d560d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/4wC;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/4wC;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/4wC;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/4wC;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/4wC;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03V;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    .line 53
    .line 54
    const v0, -0x49550600

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0x7fe3d52a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/4wC;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/4wC;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    .line 39
    .line 40
    const v0, -0x58a5da59

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A0D(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03V;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/03V;->A03()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(Landroid/view/MotionEvent;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v3, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-direct {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return v1
    .line 24
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2wg;

    .line 32
    .line 33
    iget-object v0, v0, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2, p0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
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
.end method

.method public onMeasure(II)V
    .locals 34

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-direct {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v6, v8, :cond_0

    .line 12
    .line 13
    invoke-virtual {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/2wc;

    .line 18
    .line 19
    iget-object v4, v0, LX/2wc;->A00:LX/00l;

    .line 20
    .line 21
    invoke-virtual {v4}, LX/00l;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v3, :cond_15

    .line 27
    .line 28
    iget-object v1, v4, LX/00l;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    shl-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    aget-object v0, v1, v0

    .line 35
    .line 36
    check-cast v0, Ljava/util/AbstractCollection;

    .line 37
    .line 38
    if-eqz v0, :cond_14

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_14

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    :cond_0
    iget-boolean v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 48
    .line 49
    if-eq v7, v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    .line 52
    .line 53
    if-eqz v7, :cond_12

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/4wC;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, LX/4wC;

    .line 62
    .line 63
    invoke-direct {v0, v14}, LX/4wC;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/4wC;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/4wC;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    :goto_2
    iput-boolean v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v24

    .line 84
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v23

    .line 88
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v22

    .line 92
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v14}, Landroid/view/View;->getLayoutDirection()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/4 v0, 0x1

    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    if-ne v13, v0, :cond_4

    .line 104
    .line 105
    const/16 v21, 0x1

    .line 106
    .line 107
    :cond_4
    move/from16 v33, p1

    .line 108
    .line 109
    invoke-static/range {v33 .. v33}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-static/range {v33 .. v33}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v20

    .line 117
    move/from16 v32, p2

    .line 118
    .line 119
    invoke-static/range {v32 .. v32}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-static/range {v32 .. v32}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    add-int v18, v24, v22

    .line 128
    .line 129
    add-int v23, v23, v1

    .line 130
    .line 131
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03V;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v14}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v17, 0x1

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    :cond_5
    const/16 v17, 0x0

    .line 152
    .line 153
    :cond_6
    iget-object v9, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    :goto_3
    if-ge v6, v8, :cond_16

    .line 162
    .line 163
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    if-eq v1, v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LX/2wg;

    .line 182
    .line 183
    iget v0, v4, LX/2wg;->A05:I

    .line 184
    .line 185
    if-ltz v0, :cond_10

    .line 186
    .line 187
    if-eqz v12, :cond_10

    .line 188
    .line 189
    iget v0, v4, LX/2wg;->A05:I

    .line 190
    .line 191
    invoke-direct {v14, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v0, v4, LX/2wg;->A03:I

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    const v0, 0x800035

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-static {v0, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    and-int/lit8 v2, v0, 0x7

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    if-ne v2, v0, :cond_d

    .line 210
    .line 211
    if-eqz v21, :cond_e

    .line 212
    .line 213
    :cond_8
    :goto_4
    sub-int v1, v1, v24

    .line 214
    .line 215
    :goto_5
    const/4 v0, 0x0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :goto_6
    if-eqz v17, :cond_c

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    iget-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03V;

    .line 229
    .line 230
    iget-object v0, v0, LX/03V;->A00:LX/03S;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/03S;->A04()LX/01H;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v1, v0, LX/01H;->A01:I

    .line 237
    .line 238
    iget-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03V;

    .line 239
    .line 240
    iget-object v0, v0, LX/03V;->A00:LX/03S;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/03S;->A04()LX/01H;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v0, v0, LX/01H;->A02:I

    .line 247
    .line 248
    add-int/2addr v1, v0

    .line 249
    iget-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03V;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/03V;->A03()I

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    iget-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03V;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/03V;->A02()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int v16, v16, v0

    .line 262
    .line 263
    sub-int v0, v20, v1

    .line 264
    .line 265
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sub-int v0, v19, v16

    .line 270
    .line 271
    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_7
    iget-object v0, v4, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    const/16 v31, 0x0

    .line 280
    .line 281
    move-object/from16 v25, v0

    .line 282
    .line 283
    move-object/from16 v26, v5

    .line 284
    .line 285
    move-object/from16 v27, v14

    .line 286
    .line 287
    move/from16 v28, v2

    .line 288
    .line 289
    move/from16 v29, v3

    .line 290
    .line 291
    move/from16 v30, v1

    .line 292
    .line 293
    invoke-virtual/range {v25 .. v31}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0D(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;IIII)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    :cond_9
    invoke-virtual {v14, v5, v2, v3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(Landroid/view/View;III)V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int v1, v18, v0

    .line 307
    .line 308
    iget v0, v4, LX/2wg;->leftMargin:I

    .line 309
    .line 310
    add-int/2addr v1, v0

    .line 311
    iget v0, v4, LX/2wg;->rightMargin:I

    .line 312
    .line 313
    add-int/2addr v1, v0

    .line 314
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-int v1, v23, v0

    .line 323
    .line 324
    iget v0, v4, LX/2wg;->topMargin:I

    .line 325
    .line 326
    add-int/2addr v1, v0

    .line 327
    iget v0, v4, LX/2wg;->bottomMargin:I

    .line 328
    .line 329
    add-int/2addr v1, v0

    .line 330
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v7, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_c
    move/from16 v2, v33

    .line 347
    .line 348
    move/from16 v1, v32

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_d
    const/4 v0, 0x5

    .line 352
    if-ne v2, v0, :cond_f

    .line 353
    .line 354
    if-eqz v21, :cond_8

    .line 355
    .line 356
    :cond_e
    sub-int v0, v20, v22

    .line 357
    .line 358
    sub-int v1, v0, v1

    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_f
    if-ne v2, v0, :cond_11

    .line 363
    .line 364
    if-eqz v21, :cond_8

    .line 365
    .line 366
    :cond_10
    const/4 v3, 0x0

    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_11
    const/4 v0, 0x3

    .line 370
    if-ne v2, v0, :cond_10

    .line 371
    .line 372
    if-eqz v21, :cond_10

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_12
    if-eqz v0, :cond_13

    .line 377
    .line 378
    iget-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/4wC;

    .line 379
    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/4wC;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 389
    .line 390
    .line 391
    :cond_13
    const/4 v0, 0x0

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_16
    const/high16 v1, -0x1000000

    .line 403
    .line 404
    and-int/2addr v1, v7

    .line 405
    move/from16 v0, v33

    .line 406
    .line 407
    invoke-static {v11, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    shl-int/lit8 v1, v7, 0x10

    .line 412
    .line 413
    move/from16 v0, v32

    .line 414
    .line 415
    invoke-static {v10, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {v14, v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 420
    .line 421
    .line 422
    return-void
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
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
    .line 27
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2wg;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/2wg;->A0D:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v5, v1, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    move v9, p2

    .line 37
    move v10, p3

    .line 38
    invoke-virtual/range {v5 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0O(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v2, v0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v3, p2

    .line 4
    move v4, p3

    .line 5
    move-object v2, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CSt(Landroid/view/View;[IIII)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CSu(Landroid/view/View;IIIII)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
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

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CSw(Landroid/view/View;Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .line 0
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_0
    if-ge v5, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/view/View;)LX/2wg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/os/Parcelable;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0G(Landroid/os/Parcelable;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 5
    .line 6
    invoke-direct {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2wg;

    .line 34
    .line 35
    iget-object v1, v0, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v3, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0E(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-object v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->A00:Landroid/util/SparseArray;

    .line 55
    .line 56
    return-object v7
    .line 57
    .line 58
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CiJ(Landroid/view/View;Landroid/view/View;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Civ(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    const v0, 0x65f1008a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-direct {p0, p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(Landroid/view/MotionEvent;I)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2wg;

    .line 30
    .line 31
    iget-object v1, v0, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    or-int/2addr v1, v0

    .line 50
    :cond_0
    :goto_2
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const v0, -0x564fe746

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const/4 v9, 0x3

    .line 72
    const/4 v10, 0x0

    .line 73
    move-wide v7, v5

    .line 74
    move v11, v10

    .line 75
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v1, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v5, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2wg;

    .line 5
    .line 6
    iget-object v0, v0, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A09(Landroid/graphics/Rect;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 1
    .line 2
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, LX/3wt;->A03(ILandroid/graphics/drawable/Drawable;)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_3
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
    .line 67
    .line 68
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method
