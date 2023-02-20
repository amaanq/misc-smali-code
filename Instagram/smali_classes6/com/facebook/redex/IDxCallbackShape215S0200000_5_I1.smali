.class public Lcom/facebook/redex/IDxCallbackShape215S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ene;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape215S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape215S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape215S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final COq()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape215S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape215S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/0PC;

    .line 7
    .line 8
    iget-object v1, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape215S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/70v;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Gmf;->A00(Landroid/graphics/drawable/Drawable;LX/70v;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/I6R;

    .line 22
    .line 23
    invoke-interface {v0, p0}, LX/I6R;->Czv(LX/Ene;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape215S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/71R;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, LX/71R;->Czv(LX/Ene;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape215S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/6Oh;

    .line 37
    .line 38
    iget-object v0, v0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
