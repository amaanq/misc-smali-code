.class public Lcom/facebook/redex/AnonCListenerShape2S0301000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape2S0301000_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S0301000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape2S0301000_I1;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0301000_I1;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0301000_I1;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/EsX;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0301000_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/AA4;

    .line 15
    .line 16
    invoke-interface {v1}, LX/EsX;->onCancel()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, LX/AA4;->C4p(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/7dx;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0301000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/3tr;

    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0301000_I1;->A00:I

    .line 38
    .line 39
    invoke-static {v2, v3, v1, v0}, LX/7dx;->A02(Landroid/content/Context;LX/7dx;LX/3tr;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
