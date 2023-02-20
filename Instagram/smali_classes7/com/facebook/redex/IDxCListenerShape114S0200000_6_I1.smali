.class public Lcom/facebook/redex/IDxCListenerShape114S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape114S0200000_6_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape114S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape114S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape114S0200000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape114S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1qy;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape114S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/IIH;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1qy;->CZ1(LX/2Hk;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape114S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/KRs;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape114S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    const-string v2, "direct_request_allow_dialog_cancel"

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v0, "bulk_action"

    .line 28
    .line 29
    invoke-static {v4, v2, v0, v3, v1}, LX/KRs;->A0G(LX/KRs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
