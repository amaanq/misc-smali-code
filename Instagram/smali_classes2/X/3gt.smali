.class public final LX/3gt;
.super LX/31x;
.source ""

# interfaces
.implements LX/1vT;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

.field public A01:LX/1la;

.field public A02:LX/2BQ;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

.field public final A05:LX/1s9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1s9;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3gt;->A05:LX/1s9;

    .line 4
    .line 5
    const v0, 0x7f09278d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 16
    .line 17
    iput-object v0, p0, LX/3gt;->A04:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final CQd(LX/2BQ;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    iget-object v0, p0, LX/3gt;->A04:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3gt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v6, p1, LX/2BQ;->A04:I

    .line 22
    .line 23
    iget-object v4, p0, LX/3gt;->A05:LX/1s9;

    .line 24
    .line 25
    iget-object v3, p0, LX/3gt;->A01:LX/1la;

    .line 26
    .line 27
    iget-object v5, p0, LX/3gt;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, LX/3Ti;->A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;LX/3gt;LX/1la;LX/1s9;Lcom/instagram/service/session/UserSession;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v1, "Required value was null."

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
.end method
