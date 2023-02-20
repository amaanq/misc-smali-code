.class public final LX/IfH;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/Izq;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Sn;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IfH;->A04:LX/0Sn;

    .line 4
    .line 5
    const v0, 0x7f0917b8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/IfH;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    const v0, 0x7f0917c7

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IfH;->A02:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0917c4

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/IfH;->A01:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v2, LX/329;

    .line 35
    .line 36
    invoke-direct {v2, p1}, LX/329;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x3f7851ec    # 0.97f

    .line 40
    .line 41
    .line 42
    iput v0, v2, LX/329;->A00:F

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape104S0100000_6_I1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape104S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method
