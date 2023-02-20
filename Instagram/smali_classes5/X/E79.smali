.class public final LX/E79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    iput-object p1, p0, LX/E79;->A00:LX/4xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x5fb522c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/E69;

    .line 8
    .line 9
    const v0, -0x424264fd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v1, p1, LX/E69;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/E79;->A00:LX/4xh;

    .line 23
    .line 24
    iget-object v4, v2, LX/4xh;->A04:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v0, v2, LX/4xh;->A0B:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Bta;

    .line 35
    .line 36
    iget-object v0, v1, LX/Bta;->A02:LX/63b;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, LX/63b;->A00:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, LX/Bta;->A00:LX/7mJ;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v3, v0, LX/7mJ;->A00:Landroid/view/View;

    .line 49
    .line 50
    :cond_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v0, v2, LX/4xh;->A1B:LX/0Rc;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/Btd;

    .line 59
    .line 60
    iget-object v1, p1, LX/E69;->A00:Lcom/instagram/model/shopping/Product;

    .line 61
    .line 62
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4, v1, v0}, LX/Btd;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const v0, -0x3312426e

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 71
    .line 72
    .line 73
    const v0, -0x6e00921d

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
