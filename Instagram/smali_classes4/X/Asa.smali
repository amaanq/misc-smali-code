.class public final LX/Asa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public final synthetic A00:LX/4RA;


# direct methods
.method public constructor <init>(LX/4RA;)V
    .locals 0

    iput-object p1, p0, LX/Asa;->A00:LX/4RA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-interface {p1, v3}, LX/1lT;->DKZ(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Asa;->A00:LX/4RA;

    .line 5
    .line 6
    const v0, 0x7f11154e

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/4RA;->A0J:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f111549

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v1}, LX/1lT;->A8H(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    return-void
.end method
