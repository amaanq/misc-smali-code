.class public final LX/3QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

.field public final synthetic A01:LX/2Lq;

.field public final synthetic A02:LX/1yK;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;LX/2Lq;LX/1yK;)V
    .locals 0

    iput-object p2, p0, LX/3QN;->A01:LX/2Lq;

    iput-object p3, p0, LX/3QN;->A02:LX/1yK;

    iput-object p1, p0, LX/3QN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0xacfc911    # 2.0009008E-32f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/3QN;->A01:LX/2Lq;

    .line 8
    .line 9
    invoke-static {v3}, LX/2MR;->A01(LX/2Lq;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/3QN;->A02:LX/1yK;

    .line 13
    .line 14
    iget-object v0, p0, LX/3QN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/39w;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/2Lq;->A07:LX/2BQ;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/1yK;->C8p(LX/1MO;LX/2BQ;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x1a193188

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
