.class public final LX/Cdz;
.super LX/ETv;
.source ""

# interfaces
.implements LX/Emc;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DjM;

.field public final A03:LX/DfU;

.field public final A04:LX/4X9;

.field public final A05:LX/Dfn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DjM;LX/Dfn;LX/DfU;LX/4X9;LX/DVh;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p7}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p5}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p7}, LX/ETv;-><init>(LX/DVh;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/Cdz;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/Cdz;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p6, p0, LX/Cdz;->A04:LX/4X9;

    .line 19
    .line 20
    iput-object p4, p0, LX/Cdz;->A05:LX/Dfn;

    .line 21
    .line 22
    iput-object p3, p0, LX/Cdz;->A02:LX/DjM;

    .line 23
    .line 24
    iput-object p5, p0, LX/Cdz;->A03:LX/DfU;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;LX/Cdz;LX/DVS;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2
    .line 3
    iget-object p1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    iget-object v0, p2, LX/Cdz;->A05:LX/Dfn;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v5, p3

    .line 13
    move-object p0, p4

    .line 14
    move p3, p5

    .line 15
    invoke-direct/range {v2 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/Dfn;->A02:LX/1bn;

    .line 19
    .line 20
    iget-object v0, v0, LX/Dfn;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v2, v0, p1, p4, p5}, LX/DaD;->A01(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v9, p3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p0

    .line 6
    iget-object v1, p0, LX/Cdz;->A02:LX/DjM;

    .line 7
    .line 8
    const-string v0, "pdp_section"

    .line 9
    .line 10
    move-object v6, p2

    .line 11
    invoke-virtual {v1, p2, p3, v0}, LX/DjM;->A06(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move v10, p4

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, LX/Cdz;->A04:LX/4X9;

    .line 18
    .line 19
    invoke-interface {v5}, LX/4X9;->BOI()LX/DVS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/DVS;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v1, v2

    .line 53
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 54
    .line 55
    invoke-interface {v5}, LX/4X9;->BOI()LX/DVS;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/DVS;->A09:LX/Dce;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, LX/Dce;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    :cond_1
    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, LX/Cdz;->A03:LX/DfU;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v3, v1, v1, v0}, LX/DfU;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;LX/EpP;LX/5Ea;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v2, p0, LX/Cdz;->A04:LX/4X9;

    .line 85
    .line 86
    invoke-interface {v2}, LX/4X9;->BOI()LX/DVS;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0, p4}, LX/DfZ;->A04(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, LX/DVS;->A08(LX/4X9;LX/DfZ;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v5, p1

    .line 108
    invoke-static/range {v5 .. v10}, LX/Cdz;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;LX/Cdz;LX/DVS;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
