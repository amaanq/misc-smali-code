.class public final LX/Id7;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

.field public A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

.field public A02:LX/Ics;

.field public A03:Lcom/fbpay/logging/LoggingContext;

.field public final A04:LX/1k1;

.field public final A05:LX/2wQ;

.field public final A06:LX/2wQ;

.field public final A07:LX/2wQ;

.field public final A08:LX/2wQ;

.field public final A09:LX/2wQ;

.field public final A0A:LX/2wQ;

.field public final A0B:LX/2wQ;

.field public final A0C:LX/Icz;

.field public final A0D:LX/1OH;

.field public final A0E:LX/1OH;

.field public final A0F:LX/1OH;


# direct methods
.method public constructor <init>(LX/Icz;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Id7;->A0C:LX/Icz;

    .line 4
    .line 5
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iput-object v8, p0, LX/Id7;->A0B:LX/2wQ;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Id7;->A05:LX/2wQ;

    .line 25
    .line 26
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v6, 0x0

    .line 31
    iput-object v7, p0, LX/Id7;->A04:LX/1k1;

    .line 32
    .line 33
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5, v6}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, LX/Id7;->A09:LX/2wQ;

    .line 41
    .line 42
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 47
    .line 48
    new-instance v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, LX/Id7;->A0A:LX/2wQ;

    .line 54
    .line 55
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v6}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/Id7;->A08:LX/2wQ;

    .line 63
    .line 64
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Id7;->A06:LX/2wQ;

    .line 69
    .line 70
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Id7;->A07:LX/2wQ;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    new-instance v3, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;

    .line 78
    .line 79
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, LX/Id7;->A0F:LX/1OH;

    .line 83
    .line 84
    new-instance v2, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;

    .line 85
    .line 86
    invoke-direct {v2, p0, v9}, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, LX/Id7;->A0E:LX/1OH;

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/Id7;->A0D:LX/1OH;

    .line 99
    .line 100
    invoke-static {v7, v6}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8, v3}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4, v2}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A00(LX/Id7;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Id7;->A02:LX/Ics;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "formViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/Ics;->A01(I)LX/KNP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/KNP;->A0C()Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    return-object p0
    .line 38
.end method

.method public static final A01(Lcom/facebookpay/expresscheckout/models/ECPOffer;LX/Id7;)V
    .locals 1

    .line 0
    iget-object p1, p1, LX/Id7;->A09:LX/2wQ;

    .line 1
    .line 2
    invoke-static {p1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/OffersList;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {p0, v0}, LX/Gux;->A00(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/facebookpay/expresscheckout/models/OffersList;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public static final A02(Lcom/facebookpay/expresscheckout/models/ECPOffer;LX/Id7;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p1, v1, v0}, LX/Id7;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/Id7;->A0A:LX/2wQ;

    .line 14
    .line 15
    invoke-static {v0}, LX/Gsm;->A02(LX/2wR;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/Gux;->A00(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, LX/Id7;->A03(Lcom/facebookpay/expresscheckout/models/PromoCodeList;LX/Id7;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, p1}, LX/Id7;->A01(Lcom/facebookpay/expresscheckout/models/ECPOffer;LX/Id7;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static final A03(Lcom/facebookpay/expresscheckout/models/PromoCodeList;LX/Id7;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Id7;->A05:LX/2wQ;

    .line 1
    .line 2
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/KRj;->A00:LX/G3m;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/G3m;->A02:LX/G3m;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p1, LX/Id7;->A07:LX/2wQ;

    .line 15
    .line 16
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/JzD;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, v1}, LX/JzD;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "UI seems to be waiting for previous event response. Promo codes are handled one at a time. Check for bugs that are triggering concurrent events"

    .line 34
    .line 35
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public static final A04(LX/Id7;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Id7;->A00(LX/Id7;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/Id7;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/Id7;->A00(LX/Id7;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/Id7;->A0A:LX/2wQ;

    .line 13
    .line 14
    invoke-static {v2}, LX/Gsm;->A02(LX/2wR;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, LX/Gsm;->A02(LX/2wR;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v3, v0}, LX/Gux;->A00(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, LX/Id7;->A03(Lcom/facebookpay/expresscheckout/models/PromoCodeList;LX/Id7;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 52
    .line 53
    goto :goto_0
.end method

.method public static final A05(LX/Id7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    :goto_0
    const-string v2, ""

    .line 5
    .line 6
    new-instance v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v3, v2

    .line 10
    move-object v5, v2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/facebookpay/expresscheckout/models/ECPOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Id7;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 15
    .line 16
    new-instance v2, LX/4Zy;

    .line 17
    .line 18
    invoke-direct {v2}, LX/4Zy;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "code"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string v0, "offer_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, p0, LX/Id7;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/IHE;->A0l()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    move-object v1, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LX/Id7;->A0C:LX/Icz;

    .line 49
    .line 50
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v5, "add_promocode"

    .line 55
    .line 56
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 57
    .line 58
    const-string v0, "client_remove_promocode_init"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x19c

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 p0, 0xa

    .line 71
    .line 72
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4, v1}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A06(LX/Id7;LX/0Sd;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Id7;->A06:LX/2wQ;

    .line 1
    .line 2
    const v5, 0x7f111a1d

    .line 3
    .line 4
    .line 5
    const v6, 0x7f111a1c

    .line 6
    .line 7
    .line 8
    const p0, 0x7f111a1a

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x53

    .line 12
    .line 13
    invoke-static {v0}, LX/IHC;->A19(I)Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v2, LX/K1B;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v2 .. v7}, LX/K1B;-><init>(LX/0Sd;LX/0Sd;III)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    :goto_0
    const-string v2, ""

    .line 5
    .line 6
    new-instance v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v3, v2

    .line 10
    move-object v5, v2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/facebookpay/expresscheckout/models/ECPOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Id7;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 15
    .line 16
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v5, p0, LX/Id7;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/IHE;->A0l()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    move-object v1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1, p2}, LX/IHH;->A08(Ljava/lang/String;Ljava/lang/String;)LX/4Zy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, LX/Id7;->A0C:LX/Icz;

    .line 36
    .line 37
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v6, "add_promocode"

    .line 42
    .line 43
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 44
    .line 45
    const-string v0, "client_add_promocode_init"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xc5

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v7, 0x3

    .line 58
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5, v2}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Id7;->A04:LX/1k1;

    .line 1
    .line 2
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v3, LX/4Zy;

    .line 14
    .line 15
    invoke-direct {v3}, LX/4Zy;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    const-string v1, ""

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    :cond_1
    const-string v0, "code"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    const-string v0, "offer_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A09()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Id7;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v2, LX/4Zy;

    .line 5
    .line 6
    invoke-direct {v2}, LX/4Zy;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "code"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Id7;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "offer_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method
