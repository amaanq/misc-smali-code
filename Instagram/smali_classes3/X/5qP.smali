.class public final LX/5qP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/5bX;

.field public A04:LX/5bW;

.field public A05:LX/5qo;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0D:LX/2wW;

.field public final A0E:LX/5qO;

.field public final A0F:LX/5nF;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/4cO;

.field public final A0K:LX/5kg;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/5qO;LX/5nF;LX/5qo;Ljava/lang/Integer;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5qP;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p4, p0, LX/5qP;->A05:LX/5qo;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/5qP;->A06:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/5qP;->A0E:LX/5qO;

    .line 10
    .line 11
    iput-object p5, p0, LX/5qP;->A0G:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/5qP;->A0F:LX/5nF;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/5qP;->A0I:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/5qP;->A0B:I

    .line 30
    .line 31
    new-instance v3, LX/5kg;

    .line 32
    .line 33
    invoke-direct {v3, p0}, LX/5kg;-><init>(LX/5qP;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/5qP;->A0K:LX/5kg;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f07000d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    iput v0, p0, LX/5qP;->A0A:F

    .line 51
    .line 52
    invoke-static {v4}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput-boolean v2, p0, LX/5qP;->A0H:Z

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0700dc

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v1, v0

    .line 70
    const/high16 v0, -0x40800000    # -1.0f

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :cond_0
    mul-float/2addr v1, v0

    .line 77
    iput v1, p0, LX/5qP;->A09:F

    .line 78
    .line 79
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v1, LX/2wW;->A06:Z

    .line 89
    .line 90
    new-instance v0, LX/CF9;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/CF9;-><init>(LX/5qP;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/5qP;->A0D:LX/2wW;

    .line 99
    .line 100
    new-instance v1, LX/5fZ;

    .line 101
    .line 102
    invoke-direct {v1, p0}, LX/5fZ;-><init>(LX/5qP;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, LX/5qP;->A0J:LX/4cO;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/4cO;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/3I1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method public static final A00(Ljava/lang/Integer;FF)Z
    .locals 2

    .line 0
    sub-float/2addr p1, p2

    .line 1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p1, v1

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    cmpg-float v0, p1, v1

    .line 15
    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
.end method
