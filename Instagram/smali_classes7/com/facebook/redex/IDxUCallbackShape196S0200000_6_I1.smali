.class public Lcom/facebook/redex/IDxUCallbackShape196S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;LX/KzD;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxUCallbackShape196S0200000_6_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxUCallbackShape196S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxUCallbackShape196S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CpE()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUCallbackShape196S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxUCallbackShape196S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/KzD;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/redex/IDxUCallbackShape196S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, LX/KzD;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, LX/KzD;->A0A:LX/5Xh;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/5Xh;->D4L(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, v2, LX/KzD;->A0A:LX/5Xh;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-interface {v1, v0}, LX/5Xh;->Bux(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, LX/KzD;->A09:LX/5YW;

    .line 35
    .line 36
    iget-boolean v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A02:Z

    .line 37
    .line 38
    iget-boolean v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 39
    .line 40
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2, v1}, LX/5YW;->A02(Lcom/instagram/common/typedurl/ImageUrl;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
