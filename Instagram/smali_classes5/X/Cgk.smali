.class public final LX/Cgk;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

.field public final synthetic A03:LX/2BQ;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;LX/2BQ;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Cgk;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cgk;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object p2, p0, LX/Cgk;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 5
    .line 6
    iput-object p3, p0, LX/Cgk;->A03:LX/2BQ;

    .line 7
    .line 8
    iput p5, p0, LX/Cgk;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, LX/3vY;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cgk;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/Cgk;->A01:Landroid/widget/TextView;

    .line 7
    .line 8
    sget-object v1, LX/25h;->A03:LX/25h;

    .line 9
    .line 10
    sget-object v0, LX/25i;->A0S:LX/25i;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/30v;->A04(Landroid/view/View;LX/25h;LX/25i;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Cgk;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/0Sd;

    .line 20
    .line 21
    iget-object v1, p0, LX/Cgk;->A03:LX/2BQ;

    .line 22
    .line 23
    iget v0, p0, LX/Cgk;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
