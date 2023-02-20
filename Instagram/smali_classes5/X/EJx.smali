.class public final LX/EJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rD;


# instance fields
.field public final synthetic A00:LX/48Q;


# direct methods
.method public constructor <init>(LX/48Q;)V
    .locals 0

    iput-object p1, p0, LX/EJx;->A00:LX/48Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEB()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EJx;->A00:LX/48Q;

    .line 1
    .line 2
    invoke-static {v0}, LX/48Q;->A01(LX/48Q;)LX/Bzv;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v4, LX/Bzv;->A00:LX/2wR;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A05:Z

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A04:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/Bzv;->A02:LX/17G;

    .line 35
    .line 36
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v1, v2, v0}, LX/Bzv;->A02(Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
