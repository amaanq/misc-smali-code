.class public final LX/DP8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DEV;

.field public A01:LX/4lw;

.field public A02:LX/DRO;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/390;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DP8;->A03:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0901f1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/DP8;->A04:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0901f2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, LX/DP8;->A06:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f092c52

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/7bt;->A1I(Landroid/widget/TextView;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/DP8;->A07:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0901ef

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, LX/DP8;->A05:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f090e05

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/7bw;->A0P(Ljava/lang/Object;)LX/390;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/DP8;->A08:LX/390;

    .line 63
    .line 64
    return-void
    .line 65
.end method
