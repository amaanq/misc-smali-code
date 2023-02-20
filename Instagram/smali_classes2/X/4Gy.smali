.class public final LX/4Gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/63X;


# direct methods
.method public constructor <init>(LX/63X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Gy;->A00:LX/63X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x3b895114

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/25f;

    .line 8
    .line 9
    const v0, 0x57dd4a27

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

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
    iget-object v0, p0, LX/4Gy;->A00:LX/63X;

    .line 23
    .line 24
    iget-object v5, v0, LX/63X;->A05:LX/54y;

    .line 25
    .line 26
    check-cast v6, Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, v2}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v5, LX/54y;->A09:LX/63Z;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, LX/63Z;->A05(LX/2Kt;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5, v6, v2}, LX/54y;->A0E(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    const v0, 0x4396e270

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    const v0, -0x1f0cdbff

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {v5, v2}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v0, LX/DVc;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/3fs;

    .line 95
    .line 96
    :goto_1
    sget-object v0, LX/3fs;->A0J:LX/3fs;

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v5, v6, v2}, LX/54y;->A0F(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string v1, "Required value was null."

    .line 107
    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
