.class public final LX/E7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/50G;


# direct methods
.method public constructor <init>(LX/50G;)V
    .locals 0

    iput-object p1, p0, LX/E7I;->A00:LX/50G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x5709427a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/E69;

    .line 8
    .line 9
    const v0, -0x1ea5f52

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v1, p1, LX/E69;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, LX/E7I;->A00:LX/50G;

    .line 23
    .line 24
    iget-object v4, v5, LX/50G;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, LX/50G;->A06:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/63b;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, LX/63b;->A00:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, LX/50G;->A0I:LX/0Rc;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/Btd;

    .line 49
    .line 50
    iget-object v1, p1, LX/E69;->A00:Lcom/instagram/model/shopping/Product;

    .line 51
    .line 52
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v1, v0}, LX/Btd;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, v5, LX/50G;->A03:LX/0Rc;

    .line 58
    .line 59
    invoke-static {v0}, LX/7c0;->A1Z(LX/0Rc;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v0, -0x35528fe1    # -5683215.5f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    const v0, 0x24d5a9c8

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
