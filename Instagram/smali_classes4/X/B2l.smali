.class public final synthetic LX/B2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:LX/6tc;


# direct methods
.method public synthetic constructor <init>(LX/6tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B2l;->A00:LX/6tc;

    return-void
.end method


# virtual methods
.method public final CLe(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B2l;->A00:LX/6tc;

    .line 1
    .line 2
    invoke-static {p1}, LX/7bs;->A10(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 19
    .line 20
    .line 21
    return-void
.end method
