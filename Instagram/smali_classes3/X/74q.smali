.class public final LX/74q;
.super LX/31x;
.source ""

# interfaces
.implements LX/5gi;
.implements LX/5gj;


# instance fields
.field public A00:LX/5go;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Lcom/instagram/common/ui/base/IgButton;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09206c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    iput-object v0, p0, LX/74q;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v4, v0, [LX/9l1;

    .line 17
    .line 18
    const v3, 0x7f092066

    .line 19
    .line 20
    .line 21
    const v2, 0x7f092069

    .line 22
    .line 23
    .line 24
    const v0, 0x7f092088

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/9l1;

    .line 28
    .line 29
    invoke-direct {v1, p1, v3, v2, v0}, LX/9l1;-><init>(Landroid/view/View;III)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    const v3, 0x7f092067

    .line 36
    .line 37
    .line 38
    const v2, 0x7f09206a

    .line 39
    .line 40
    .line 41
    const v1, 0x7f092089

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/9l1;

    .line 45
    .line 46
    invoke-direct {v0, p1, v3, v2, v1}, LX/9l1;-><init>(Landroid/view/View;III)V

    .line 47
    .line 48
    .line 49
    aput-object v0, v4, v5

    .line 50
    .line 51
    const v3, 0x7f092068

    .line 52
    .line 53
    .line 54
    const v2, 0x7f09206b

    .line 55
    .line 56
    .line 57
    const v0, 0x7f09208a

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/9l1;

    .line 61
    .line 62
    invoke-direct {v1, p1, v3, v2, v0}, LX/9l1;-><init>(Landroid/view/View;III)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v1, v4, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/74q;->A06:Ljava/util/List;

    .line 71
    .line 72
    const v0, 0x7f092070

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 80
    .line 81
    iput-object v0, p0, LX/74q;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 82
    .line 83
    const v0, 0x7f092048

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 91
    .line 92
    iput-object v0, p0, LX/74q;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 93
    .line 94
    invoke-static {}, LX/5qt;->A00()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/74q;->A01:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    const v0, 0x7f090b63

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 111
    .line 112
    iput-object v0, p0, LX/74q;->A02:Lcom/instagram/common/ui/base/IgButton;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
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
    iget-object v0, p0, LX/74q;->A00:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/74q;->A00:LX/5go;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
