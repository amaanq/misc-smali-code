.class public final LX/7xU;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/util/List;


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
    iput-object p1, p0, LX/7xU;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v2, v0, [LX/9k7;

    .line 8
    .line 9
    const v0, 0x7f0931fb

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/9k7;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/9k7;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const v0, 0x7f0931fd

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/9k7;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/9k7;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const v0, 0x7f0931fc

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/9k7;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/9k7;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    const v0, 0x7f0931fa

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/9k7;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/9k7;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/7xU;->A01:Ljava/util/List;

    .line 71
    .line 72
    return-void
    .line 73
.end method
