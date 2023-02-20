.class public Lcom/facebook/redex/IDxPDelegateShape251S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPDelegateShape251S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxPDelegateShape251S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxPDelegateShape251S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Com()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPDelegateShape251S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape251S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/BvV;

    .line 7
    .line 8
    iget-object v1, v0, LX/BvV;->A0B:LX/Epa;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape251S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Epa;->CXt(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape251S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Dj0;

    .line 23
    .line 24
    iget-object v1, v0, LX/Dj0;->A08:LX/Epa;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape251S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
