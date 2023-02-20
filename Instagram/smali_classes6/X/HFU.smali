.class public final LX/HFU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public final synthetic A00:LX/4Lz;


# direct methods
.method public constructor <init>(LX/4Lz;)V
    .locals 0

    iput-object p1, p0, LX/HFU;->A00:LX/4Lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HFU;->A00:LX/4Lz;

    .line 1
    .line 2
    const/16 v1, 0x23

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 5
    .line 6
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {p1, v0, v2}, LX/1lT;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f11020e

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f08066b

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, LX/1lT;->DIT(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
