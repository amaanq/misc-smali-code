.class public final LX/CDI;
.super LX/JGc;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bic;

.field public final A02:LX/6yT;

.field public final A03:LX/1MO;

.field public final A04:LX/50M;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/6yT;LX/1MO;LX/50M;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p6, p7}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p8, v0, p5}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/JGc;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/CDI;->A00:LX/2Jo;

    .line 16
    .line 17
    iput-object p4, p0, LX/CDI;->A03:LX/1MO;

    .line 18
    .line 19
    iput-object p2, p0, LX/CDI;->A01:LX/Bic;

    .line 20
    .line 21
    iput-object p6, p0, LX/CDI;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p7, p0, LX/CDI;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, LX/CDI;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, LX/CDI;->A02:LX/6yT;

    .line 28
    .line 29
    iput-object p5, p0, LX/CDI;->A04:LX/50M;

    .line 30
    .line 31
    return-void
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
    .line 50
    .line 51
.end method


# virtual methods
.method public final A0N(LX/GV3;II)LX/4U3;
    .locals 3

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/4U3;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/4U3;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final bridge synthetic A0O(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x428

    .line 11
    .line 12
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/3mP;

    .line 20
    .line 21
    new-instance v2, LX/72D;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LX/72D;-><init>(LX/3mP;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/CDI;->A00:LX/2Jo;

    .line 27
    .line 28
    iget-object v5, p0, LX/CDI;->A03:LX/1MO;

    .line 29
    .line 30
    iget-object v4, p0, LX/CDI;->A01:LX/Bic;

    .line 31
    .line 32
    iget-object v7, p0, LX/CDI;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v8, p0, LX/CDI;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, p0, LX/CDI;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, LX/CDI;->A04:LX/50M;

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v9}, LX/72D;->A00(LX/2Jo;LX/Bic;LX/1MO;LX/50M;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/CDI;->A02:LX/6yT;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LX/6yT;->A00:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final bridge synthetic A0P(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CDI;->A02:LX/6yT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6yT;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0c0875

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/3mP;

    .line 21
    .line 22
    invoke-direct {v0, v3}, LX/3mP;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3
    .line 29
.end method

.method public final Cue()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
