.class public final LX/C4b;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f092b87

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/C4b;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v4, v0, [Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f092f98

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v4, v2

    .line 27
    .line 28
    const v0, 0x7f092f99

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v4, v3

    .line 36
    .line 37
    const v0, 0x7f092f9a

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v0, v4, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/C4b;->A02:Ljava/util/List;

    .line 50
    .line 51
    new-array v1, v1, [Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f092c62

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    const v0, 0x7f092c63

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1, v3}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/C4b;->A01:Ljava/util/List;

    .line 74
    .line 75
    return-void
    .line 76
.end method
