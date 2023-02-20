.class public final synthetic LX/BaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6I8;

.field public final synthetic A02:LX/6Gj;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/6I8;LX/6Gj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BaR;->A01:LX/6I8;

    iput-object p1, p0, LX/BaR;->A00:Landroid/view/View;

    iput-object p3, p0, LX/BaR;->A02:LX/6Gj;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/BaR;->A01:LX/6I8;

    .line 1
    .line 2
    iget-object v1, p0, LX/BaR;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v3, p0, LX/BaR;->A02:LX/6Gj;

    .line 5
    .line 6
    iget-object v2, v4, LX/6I8;->A0w:LX/6II;

    .line 7
    .line 8
    const v0, 0x7f091035

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-instance v7, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;

    .line 19
    .line 20
    invoke-direct {v7, v4, v0}, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, LX/6I8;->A1D:LX/6J1;

    .line 24
    .line 25
    new-instance v1, LX/6sT;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, LX/6sT;-><init>(LX/6II;LX/6Gj;LX/4hA;LX/6J1;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;LX/0Sn;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
.end method
