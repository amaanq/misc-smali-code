.class public Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/5VB;LX/4du;LX/5Ox;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .line 0
    iget v6, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/5Ox;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/4du;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v4, v2, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0, v5}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, LX/7bu;->A0S()Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
