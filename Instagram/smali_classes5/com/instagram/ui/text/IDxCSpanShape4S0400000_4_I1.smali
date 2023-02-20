.class public Lcom/instagram/ui/text/IDxCSpanShape4S0400000_4_I1;
.super LX/Bxo;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;LX/1pR;LX/1Mv;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/ui/text/IDxCSpanShape4S0400000_4_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape4S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/ui/text/IDxCSpanShape4S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/ui/text/IDxCSpanShape4S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape4S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/Bxo;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape4S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape4S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/1Mv;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape4S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1pR;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape4S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1pR;->A04()LX/0je;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/0SW;

    .line 31
    .line 32
    invoke-interface {v0, v4, v3, v1, v2}, LX/0SW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
