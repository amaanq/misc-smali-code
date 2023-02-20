.class public final LX/BKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErH;


# instance fields
.field public final synthetic A00:LX/8Xl;


# direct methods
.method public constructor <init>(LX/8Xl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BKD;->A00:LX/8Xl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBh(Lcom/instagram/model/shopping/Product;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/BKD;->A00:LX/8Xl;

    .line 1
    .line 2
    iget-object v1, v5, LX/8Xl;->A03:LX/AIH;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v5, LX/8Xl;->A07:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "partner"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v5, LX/8Xl;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, LX/AIH;->A01:LX/0hS;

    .line 31
    .line 32
    const-string v0, "highlighted_product_remove_tapped"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x38a

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v6}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "partner_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "product_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, LX/7bz;->A12(LX/0B2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX/8Xl;->A04:LX/BLa;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v0, "networkHelper"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, LX/BLa;->A00(Lcom/instagram/model/shopping/Product;LX/BLa;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v5, LX/8Xl;->A02:LX/8bd;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const-string v0, "adapter"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, v1, LX/8bd;->A00:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/8bd;->A00(LX/8bd;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public final DJy(Lcom/instagram/model/shopping/Product;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
