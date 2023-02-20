.class public final LX/E7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    iput-object p1, p0, LX/E7B;->A00:LX/4xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x601bc271

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/25f;

    .line 8
    .line 9
    const v0, -0x12f7d8e4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v7, p1, LX/25f;->A00:LX/2Kt;

    .line 17
    .line 18
    instance-of v0, v7, Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, LX/E7B;->A00:LX/4xh;

    .line 23
    .line 24
    invoke-static {v4}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->BJD()LX/34g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v7, v0}, LX/BuK;->A0B(Lcom/instagram/model/shopping/Product;LX/34g;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/4xh;->A0E:LX/0Rc;

    .line 41
    .line 42
    invoke-static {v0}, LX/7c0;->A1Z(LX/0Rc;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v4, LX/4xh;->A04:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, LX/4xh;->A0B:LX/0Rc;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Bta;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Bta;->A00()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v0, v4, LX/4xh;->A1B:LX/0Rc;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/Btd;

    .line 70
    .line 71
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v7, v0}, LX/Btd;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, -0x2dd54d3c

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 80
    .line 81
    .line 82
    const v0, -0x694f949e

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
