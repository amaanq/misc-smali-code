.class public final LX/E7K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/50G;


# direct methods
.method public constructor <init>(LX/50G;)V
    .locals 0

    iput-object p1, p0, LX/E7K;->A00:LX/50G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x559bba11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/25f;

    .line 8
    .line 9
    const v0, -0x5824ca14

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p1, LX/25f;->A00:LX/2Kt;

    .line 17
    .line 18
    instance-of v0, v6, Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v6, Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/E7K;->A00:LX/50G;

    .line 27
    .line 28
    iget-object v3, v1, LX/50G;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/50G;->A0T:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Btc;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, LX/Btc;->A00:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/50G;->A0I:LX/0Rc;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/Btd;

    .line 53
    .line 54
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v6, v0}, LX/Btd;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/E7K;->A00:LX/50G;

    .line 60
    .line 61
    iget-object v0, v0, LX/50G;->A03:LX/0Rc;

    .line 62
    .line 63
    invoke-static {v0}, LX/7c0;->A1Z(LX/0Rc;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x69efab63

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    const v0, -0x556d7e29

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
