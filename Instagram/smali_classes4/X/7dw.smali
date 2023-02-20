.class public final LX/7dw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7do;


# direct methods
.method public constructor <init>(LX/7do;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7dw;->A00:LX/7do;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7dw;->A00:LX/7do;

    .line 1
    .line 2
    invoke-static {v2}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/2Ed;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/7do;->A03:LX/6AR;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0}, LX/7do;->A00(LX/7do;Z)LX/6AQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/6AR;->A0A(LX/6AQ;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7dw;->A00:LX/7do;

    .line 1
    .line 2
    invoke-static {v2}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/2Ed;->DSu(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/2Ed;->B6Z()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, v2, LX/7do;->A03:LX/6AR;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/7do;->A00(LX/7do;Z)LX/6AQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/6AR;->A0A(LX/6AQ;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
