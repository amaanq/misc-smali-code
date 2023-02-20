.class public Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIII)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;->A06:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;->A00:I

    .line 10
    .line 11
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;->A01:I

    .line 12
    .line 13
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;->A02:I

    .line 14
    .line 15
    iput p6, p0, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;->A03:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;->A06:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/Erf;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 11
    .line 12
    iget v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;->A00:I

    .line 13
    .line 14
    iget v4, p0, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;->A01:I

    .line 15
    .line 16
    iget v5, p0, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;->A02:I

    .line 17
    .line 18
    iget v6, p0, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;->A03:I

    .line 19
    .line 20
    invoke-interface/range {v1 .. v6}, LX/Erf;->CRP(Lcom/instagram/model/direct/DirectMessageSearchThread;IIII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast v2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 25
    .line 26
    iget v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;->A00:I

    .line 27
    .line 28
    iget v4, p0, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;->A01:I

    .line 29
    .line 30
    iget v5, p0, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;->A02:I

    .line 31
    .line 32
    iget v6, p0, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;->A03:I

    .line 33
    .line 34
    invoke-interface/range {v1 .. v6}, LX/Erf;->CRN(Lcom/instagram/model/direct/DirectMessageSearchMessage;IIII)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
