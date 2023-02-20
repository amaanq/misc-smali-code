.class public final LX/Drb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DOT;

.field public final synthetic A01:LX/DTn;


# direct methods
.method public constructor <init>(LX/DOT;LX/DTn;)V
    .locals 0

    iput-object p1, p0, LX/Drb;->A00:LX/DOT;

    iput-object p2, p0, LX/Drb;->A01:LX/DTn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x37707b3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Drb;->A00:LX/DOT;

    .line 8
    .line 9
    iget-object v0, v0, LX/DOT;->A06:LX/1vn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1vn;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Drb;->A01:LX/DTn;

    .line 15
    .line 16
    iget-object v2, v0, LX/DTn;->A00:LX/4Eo;

    .line 17
    .line 18
    iget-object v1, v2, LX/4Eo;->A05:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/4Eo;->A06:LX/0Rc;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/2z7;

    .line 43
    .line 44
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2, v0, v4}, LX/2z7;->A01(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/DfA;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/DfA;->A0D:Z

    .line 59
    .line 60
    invoke-virtual {v1}, LX/DfA;->A00()V

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, 0x63f569a9

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
