.class public final LX/H4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1r9;
.implements LX/I2n;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ListView;

.field public final A05:LX/1nv;

.field public final A06:LX/FmA;

.field public final A07:LX/Fh0;

.field public final A08:LX/FAo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;LX/1nv;LX/4w2;LX/FmA;LX/I2o;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object p5, p0, LX/H4P;->A06:LX/FmA;

    .line 8
    .line 9
    iput-object p3, p0, LX/H4P;->A05:LX/1nv;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    new-instance v1, LX/Fh0;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p6

    .line 17
    move-object v6, p7

    .line 18
    invoke-direct/range {v1 .. v7}, LX/Fh0;-><init>(Landroid/content/Context;LX/0je;LX/4w2;LX/I2o;Lcom/instagram/service/session/UserSession;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/H4P;->A07:LX/Fh0;

    .line 22
    .line 23
    new-instance v0, LX/FAo;

    .line 24
    .line 25
    invoke-direct {v0, p0, p7}, LX/FAo;-><init>(LX/I2n;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/H4P;->A08:LX/FAo;

    .line 29
    .line 30
    const v0, 0x7f0902d0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H4P;->A03:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0919ab

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/H4P;->A02:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0902d1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ListView;

    .line 56
    .line 57
    iput-object v0, p0, LX/H4P;->A04:Landroid/widget/ListView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/H4P;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/H4P;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/H4P;->A07:LX/Fh0;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Fh0;->A03()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/H4P;->A02:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/H4P;->A04:Landroid/widget/ListView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/H4P;->A07:LX/Fh0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/Fh0;->A05(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/H4P;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/H4P;->A08:LX/FAo;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final CNR(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H4P;->A02:Landroid/view/View;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    const/high16 v0, -0x40000000    # -2.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CcY(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4P;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/H4P;->A07:LX/Fh0;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/Fh0;->A04(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x3c225469

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x264cd029

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x1f5bda0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x60681222    # 6.6889863E19f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
