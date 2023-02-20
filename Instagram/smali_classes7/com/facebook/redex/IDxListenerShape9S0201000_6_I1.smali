.class public Lcom/facebook/redex/IDxListenerShape9S0201000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vT;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape9S0201000_6_I1;->A03:I

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape9S0201000_6_I1;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape9S0201000_6_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxListenerShape9S0201000_6_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CQd(LX/2BQ;I)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxListenerShape9S0201000_6_I1;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape9S0201000_6_I1;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape9S0201000_6_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/1dv;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape9S0201000_6_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/0Sn;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape9S0201000_6_I1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/1gk;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape9S0201000_6_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/0Sn;

    .line 37
    .line 38
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
