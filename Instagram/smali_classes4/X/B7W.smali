.class public final LX/B7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vT;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/1z2;

.field public final synthetic A02:LX/9lm;


# direct methods
.method public constructor <init>(LX/1MO;LX/1z2;LX/9lm;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/B7W;->A02:LX/9lm;

    .line 1
    .line 2
    iput-object p1, p0, LX/B7W;->A00:LX/1MO;

    .line 3
    .line 4
    iput-object p2, p0, LX/B7W;->A01:LX/1z2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CQd(LX/2BQ;I)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p2, v0, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p1, LX/2BQ;->A1p:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, LX/B7W;->A02:LX/9lm;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/9lm;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, p0, LX/B7W;->A00:LX/1MO;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/1MO;->A1l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "media_id"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v5, v2, v2}, LX/1MO;->A1v(ZZ)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v2, v2}, LX/1MO;->A1v(ZZ)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    const-string v0, "merchant_id"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v4, LX/9lm;->A03:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "media_owner_id"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v5}, LX/1MO;->B2u()LX/38P;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, LX/38P;->A00:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "media_type"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/B7W;->A01:LX/1z2;

    .line 92
    .line 93
    invoke-interface {v0, v3}, LX/1z2;->Buo(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, v4, LX/9lm;->A02:Z

    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
