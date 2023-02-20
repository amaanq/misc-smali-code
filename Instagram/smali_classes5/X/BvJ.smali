.class public final LX/BvJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:LX/390;

.field public final A08:LX/BvL;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BvJ;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/BvJ;->A04:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0911e4

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    iput-object v0, p0, LX/BvJ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    const v0, 0x7f0911e6

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/BvJ;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    const v0, 0x7f0930e7

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/BvL;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/BvL;-><init>(LX/390;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/BvJ;->A08:LX/BvL;

    .line 42
    .line 43
    const v0, 0x7f0916b0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, LX/BeN;->A1K(LX/390;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/BvJ;->A07:LX/390;

    .line 56
    .line 57
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/BvJ;->A02:Landroid/os/Handler;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
