.class public final LX/2NE;
.super LX/31x;
.source ""

# interfaces
.implements LX/1vT;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1la;

.field public A02:LX/2BQ;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public A05:LX/3fd;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Lcom/instagram/ui/widget/textview/IgTextLayoutView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2NE;->A08:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f09277e

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2NE;->A07:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f09277f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 28
    .line 29
    iput-object v0, p0, LX/2NE;->A0A:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 30
    .line 31
    const v0, 0x7f09277c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewStub;

    .line 42
    .line 43
    iput-object v0, p0, LX/2NE;->A09:Landroid/view/ViewStub;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final CQd(LX/2BQ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/34i;->A01(LX/2NE;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method
