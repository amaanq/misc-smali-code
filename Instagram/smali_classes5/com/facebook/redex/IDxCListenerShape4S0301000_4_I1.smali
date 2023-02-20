.class public Lcom/facebook/redex/IDxCListenerShape4S0301000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/EsX;LX/AA4;LX/Blc;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape4S0301000_4_I1;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape4S0301000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape4S0301000_4_I1;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape4S0301000_4_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape4S0301000_4_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxCListenerShape4S0301000_4_I1;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape4S0301000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/EsX;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape4S0301000_4_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/AA4;

    .line 9
    .line 10
    invoke-interface {v1}, LX/EsX;->onCancel()V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, LX/AA4;->C4p(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
