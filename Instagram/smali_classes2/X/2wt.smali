.class public final LX/2wt;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/graphics/ColorFilter;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/graphics/Rect;

.field public A09:Z

.field public final A0A:LX/2wu;

.field public final A0B:LX/2ws;

.field public final A0C:LX/2ww;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/ColorFilter;Landroid/graphics/PorterDuff$Mode;LX/2ws;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/2wt;->A00:F

    .line 6
    .line 7
    iput v0, p0, LX/2wt;->A01:F

    .line 8
    .line 9
    iput-object p4, p0, LX/2wt;->A0B:LX/2ws;

    .line 10
    .line 11
    iput-object p2, p0, LX/2wt;->A05:Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    iput-object p1, p0, LX/2wt;->A04:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iput-object p3, p0, LX/2wt;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput p6, p0, LX/2wt;->A03:I

    .line 18
    .line 19
    iget-object v0, p4, LX/2ws;->A02:LX/1lE;

    .line 20
    .line 21
    new-instance v1, LX/2wu;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/2wu;-><init>(LX/1lE;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/2wt;->A0A:LX/2wu;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/2wu;->A06:Z

    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, LX/2wu;->A0E:LX/1lI;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/2ww;->A00(LX/1lI;LX/2wu;)LX/2ww;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/2wt;->A0C:LX/2ww;
    :try_end_0
    .catch LX/2Rj; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const/16 v0, 0xff

    .line 40
    .line 41
    iput p5, p0, LX/2wt;->A02:I

    .line 42
    .line 43
    if-eq p5, v0, :cond_0

    .line 44
    .line 45
    int-to-float v0, p5

    .line 46
    invoke-virtual {v1, v0}, LX/2wx;->A09(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-nez p2, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/2wt;->A05:Landroid/graphics/ColorFilter;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iput-object p2, p0, LX/2wt;->A05:Landroid/graphics/ColorFilter;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, LX/2wx;->A0C(Landroid/graphics/ColorFilter;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v1

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2wt;->A04:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
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
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    iget-object v1, p0, LX/2wt;->A0B:LX/2ws;

    .line 7
    .line 8
    iget v0, v1, LX/2ws;->A01:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {p1, v0}, LX/3HZ;->A00(Landroid/content/res/Resources;F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, v1, LX/2ws;->A00:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {p1, v0}, LX/3HZ;->A00(Landroid/content/res/Resources;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/1lN;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, v1}, LX/1lN;-><init>(LX/2wt;II)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
