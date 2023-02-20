.class public final LX/57y;
.super LX/2L7;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

.field public final synthetic A02:LX/2BQ;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;LX/2BQ;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/57y;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 1
    .line 2
    iput-object p2, p0, LX/57y;->A02:LX/2BQ;

    .line 3
    .line 4
    iput p4, p0, LX/57y;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p3, v0}, LX/2L7;-><init>(LX/0hc;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()LX/30w;
    .locals 3

    .line 0
    sget-object v2, LX/25i;->A0G:LX/25i;

    .line 1
    .line 2
    iget-object v0, p0, LX/57y;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;->A02:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/57y;->A02:LX/2BQ;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/34e;->A00(LX/25i;LX/2BQ;Z)LX/30w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A01(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/57y;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/0Sd;

    .line 9
    .line 10
    iget-object v1, p0, LX/57y;->A02:LX/2BQ;

    .line 11
    .line 12
    iget v0, p0, LX/57y;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
