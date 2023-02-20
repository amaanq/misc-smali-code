.class public final LX/BvH;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/390;

.field public final A02:LX/BvI;

.field public final A03:LX/BvI;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0918ea

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/BvI;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/BvI;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/BvH;->A02:LX/BvI;

    .line 20
    .line 21
    const v0, 0x7f0926d6

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/BvI;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/BvI;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/BvH;->A03:LX/BvI;

    .line 34
    .line 35
    const v0, 0x7f090c4a

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BvH;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f090c4b

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BvH;->A01:LX/390;

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BvH;->A04:LX/0Rc;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
