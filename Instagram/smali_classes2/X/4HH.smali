.class public final synthetic LX/4HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/IJF;

.field public final synthetic A01:LX/7hQ;


# direct methods
.method public synthetic constructor <init>(LX/IJF;LX/7hQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4HH;->A00:LX/IJF;

    iput-object p2, p0, LX/4HH;->A01:LX/7hQ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4HH;->A00:LX/IJF;

    .line 1
    .line 2
    iget-object v3, p0, LX/4HH;->A01:LX/7hQ;

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 5
    .line 6
    iput-object p1, v4, LX/IJF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 7
    .line 8
    iget-object v2, v4, LX/IJF;->A0C:LX/IMT;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A00:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    new-instance v0, LX/8mO;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, LX/8mO;-><init>(LX/7hQ;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, v2, LX/IMT;->A08:LX/8mO;

    .line 26
    .line 27
    iget-boolean v0, v4, LX/IJF;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, LX/IJF;->A03(LX/IJF;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method
