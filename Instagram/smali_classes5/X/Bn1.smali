.class public final LX/Bn1;
.super LX/4IP;
.source ""

# interfaces
.implements LX/EnU;
.implements LX/EnW;


# instance fields
.field public A00:LX/2Jo;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/1gk;

.field public final A03:Lcom/facebook/litho/LithoView;

.field public final A04:LX/EtA;

.field public final A05:LX/Bns;

.field public final A06:LX/BgY;

.field public final A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1gk;LX/EtA;LX/BgY;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/4IP;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/Bn1;->A06:LX/BgY;

    .line 9
    .line 10
    iput-object p3, p0, LX/Bn1;->A04:LX/EtA;

    .line 11
    .line 12
    iput-object p5, p0, LX/Bn1;->A08:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, LX/Bn1;->A09:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, p0, LX/Bn1;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p2, p0, LX/Bn1;->A02:LX/1gk;

    .line 19
    .line 20
    check-cast p1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 21
    .line 22
    iput-object p1, p0, LX/Bn1;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    iput-object v1, p0, LX/Bn1;->A03:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    new-instance v0, LX/Bns;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/Bns;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Bn1;->A05:LX/Bns;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bn1;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01(Lcom/facebook/litho/LithoView;IIIIZ)V
    .locals 0

    return-void
.end method

.method public final BXl()LX/EtA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bn1;->A04:LX/EtA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DRy(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bn1;->A02:LX/1gk;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
