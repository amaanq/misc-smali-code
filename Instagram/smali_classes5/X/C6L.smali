.class public final LX/C6L;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/0Tb;

.field public A01:LX/0Tb;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:Lcom/instagram/common/ui/touch/TouchOverlayView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

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
    iput-object p1, p0, LX/C6L;->A02:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p0, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/C6L;->A04:LX/0Rc;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p0, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C6L;->A06:LX/0Rc;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {p0, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C6L;->A05:LX/0Rc;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p0, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C6L;->A07:LX/0Rc;

    .line 36
    .line 37
    const v0, 0x7f091650

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/C6L;->A03:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f091b31

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 54
    .line 55
    invoke-static {p0}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v1, p0, v0}, LX/BeQ;->A06(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/GestureDetector;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-static {v1, v0, v2, v3}, LX/BeN;->A19(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {v1, v0, p0}, LX/BeN;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LX/C6L;->A08:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
