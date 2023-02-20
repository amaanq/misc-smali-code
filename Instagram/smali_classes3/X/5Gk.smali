.class public final LX/5Gk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewStub;

.field public final A01:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A02:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A03:LX/3fd;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/5Gk;->A02:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 16
    .line 17
    iput-object p2, p0, LX/5Gk;->A01:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 18
    .line 19
    iput-object p1, p0, LX/5Gk;->A00:Landroid/view/ViewStub;

    .line 20
    .line 21
    const/16 v1, 0x50

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5Gk;->A04:LX/0Rc;

    .line 33
    .line 34
    const/16 v1, 0x51

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5Gk;->A05:LX/0Rc;

    .line 46
    .line 47
    const/16 v1, 0x52

    .line 48
    .line 49
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5Gk;->A06:LX/0Rc;

    .line 59
    .line 60
    new-instance v1, LX/3fd;

    .line 61
    .line 62
    invoke-direct {v1}, LX/3fd;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/5Gk;->A03:LX/3fd;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/3fd;->A00(Ljava/lang/ref/WeakReference;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/3fd;->A01(Ljava/lang/ref/WeakReference;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
