.class public final LX/C6E;
.super LX/31x;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/390;

.field public final A06:Lcom/instagram/igds/components/gradient/IGGradientView;

.field public final A07:Lcom/instagram/igds/components/gradient/IGGradientView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0914b3

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/7bw;->A0P(Ljava/lang/Object;)LX/390;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/C6E;->A05:LX/390;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/BeN;->A1K(LX/390;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0924b8

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v0, p0, LX/C6E;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const v0, 0x7f09104f

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 40
    .line 41
    iput-object v0, p0, LX/C6E;->A07:Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 42
    .line 43
    const v0, 0x7f09104e

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 51
    .line 52
    iput-object v0, p0, LX/C6E;->A06:Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 53
    .line 54
    return-void
    .line 55
.end method
