.class public final LX/DOT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/DPI;

.field public final A02:LX/DLO;

.field public final A03:LX/DLO;

.field public final A04:LX/DLO;

.field public final A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A06:LX/1vn;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09219b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DOT;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f091423

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/BeN;->A0E(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/DPI;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/DPI;-><init>(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DOT;->A01:LX/DPI;

    .line 29
    .line 30
    const v0, 0x7f093303

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/DLO;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/DLO;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/DOT;->A04:LX/DLO;

    .line 43
    .line 44
    const v0, 0x7f09019d

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/DLO;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/DLO;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/DOT;->A02:LX/DLO;

    .line 57
    .line 58
    const v0, 0x7f0932f8

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/DLO;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/DLO;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/DOT;->A03:LX/DLO;

    .line 71
    .line 72
    const v0, 0x7f09291e

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 80
    .line 81
    iput-object v0, p0, LX/DOT;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 82
    .line 83
    new-instance v1, LX/1vn;

    .line 84
    .line 85
    invoke-direct {v1}, LX/1vn;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/1vn;->A04(Ljava/lang/ref/WeakReference;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, LX/DOT;->A06:LX/1vn;

    .line 96
    .line 97
    return-void
.end method
