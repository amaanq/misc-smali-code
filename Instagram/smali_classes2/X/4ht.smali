.class public final LX/4ht;
.super LX/59J;
.source ""


# instance fields
.field public A00:LX/1la;

.field public A01:LX/4yI;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/DLj;

.field public final A04:LX/5VB;

.field public final A05:LX/3zq;


# direct methods
.method public constructor <init>(LX/DLj;LX/5VB;LX/3zq;LX/1la;Lcom/instagram/service/session/UserSession;LX/4yI;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p6}, LX/59J;-><init>(LX/DLj;LX/5VB;LX/3zq;LX/1la;Lcom/instagram/service/session/UserSession;LX/4yI;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/4ht;->A05:LX/3zq;

    .line 8
    .line 9
    iput-object p2, p0, LX/4ht;->A04:LX/5VB;

    .line 10
    .line 11
    iput-object p5, p0, LX/4ht;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/4ht;->A00:LX/1la;

    .line 14
    .line 15
    iput-object p6, p0, LX/4ht;->A01:LX/4yI;

    .line 16
    .line 17
    iput-object p1, p0, LX/4ht;->A03:LX/DLj;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A0R(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/Djj;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/DgG;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/59J;->A00:Landroid/view/View;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final A0S()LX/DLj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ht;->A03:LX/DLj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0T()LX/1MO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ht;->A01:LX/4yI;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselFeedMediaModel"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/4Lp;

    .line 8
    .line 9
    iget-object v0, v1, LX/4Lp;->A01:LX/1MO;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A0U()LX/1la;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ht;->A00:LX/1la;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0V()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ht;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0Y()LX/4yI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ht;->A01:LX/4yI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0Z()Ljava/lang/String;
    .locals 1

    const-string v0, "CPDPHeroCarouselVideoRenderUnit"

    return-object v0
.end method

.method public final A0b(Landroid/view/View;LX/5VB;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x4a

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, LX/59J;->A0a(Landroid/view/View;LX/5VB;LX/0Tb;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
