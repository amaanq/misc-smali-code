.class public final LX/45L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iU;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

.field public final synthetic A01:LX/1y0;

.field public final synthetic A02:LX/2BQ;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/1y0;LX/2BQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/45L;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    iput-object p2, p0, LX/45L;->A01:LX/1y0;

    .line 3
    .line 4
    iput-object p3, p0, LX/45L;->A02:LX/2BQ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final CS2(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/45L;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/39w;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/45L;->A01:LX/1y0;

    .line 11
    .line 12
    iget-object v2, p0, LX/45L;->A02:LX/2BQ;

    .line 13
    .line 14
    sget-object v1, LX/BlZ;->A0H:LX/BlZ;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/1MO;->A0b()LX/1QK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2iR;->A02(LX/1QK;)LX/1Qy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v1, v0, v4, v2}, LX/1y0;->C84(LX/BlZ;LX/1Qy;LX/1MO;LX/2BQ;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final CS3()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 0
    iget-object v0, p0, LX/45L;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/39w;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/45L;->A01:LX/1y0;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/1y0;->C85(LX/1MO;)Landroid/view/View$OnTouchListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
