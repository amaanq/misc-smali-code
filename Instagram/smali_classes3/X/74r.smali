.class public final LX/74r;
.super LX/31x;
.source ""

# interfaces
.implements LX/5gi;
.implements LX/5gj;
.implements LX/5X9;


# instance fields
.field public A00:LX/80X;

.field public A01:LX/5go;

.field public final A02:Landroid/view/View;

.field public final A03:LX/390;

.field public final A04:LX/8p3;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090e49

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, LX/74r;->A06:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f091b3a

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/8p3;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/8p3;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/74r;->A04:LX/8p3;

    .line 28
    .line 29
    const v0, 0x7f092322

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/74r;->A03:LX/390;

    .line 37
    .line 38
    const v0, 0x7f092cae

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/74r;->A02:Landroid/view/View;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    new-array v2, v0, [LX/9oE;

    .line 49
    .line 50
    const v0, 0x7f09115c

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/9oE;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/9oE;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    const v0, 0x7f0929d1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/9oE;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/9oE;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    aput-object v0, v2, v3

    .line 78
    .line 79
    const v0, 0x7f092f3f

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LX/9oE;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/9oE;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    const v0, 0x7f09120e

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LX/9oE;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/9oE;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/74r;->A05:Ljava/util/List;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final AZQ()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/74r;->A06:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/74r;->A01:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/74r;->A01:LX/5go;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
