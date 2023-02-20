.class public final LX/C6K;
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
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C6K;->A02:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x63

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/C6K;->A04:LX/0Rc;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C6K;->A06:LX/0Rc;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C6K;->A05:LX/0Rc;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C6K;->A07:LX/0Rc;

    .line 33
    .line 34
    const v0, 0x7f091650

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/C6K;->A03:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f091b31

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 51
    .line 52
    invoke-static {p0}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v1, p0, v0}, LX/BeQ;->A06(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/GestureDetector;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-static {v1, v0, v2, v3}, LX/BeN;->A19(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v1, v0, p0}, LX/BeN;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LX/C6K;->A08:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 72
    .line 73
    return-void
.end method
