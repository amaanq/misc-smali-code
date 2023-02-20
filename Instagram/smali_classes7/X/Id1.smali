.class public final LX/Id1;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/2wR;

.field public A01:Lcom/facebookpay/form/fragment/model/FormParams;

.field public A02:LX/Ics;

.field public A03:LX/Icz;

.field public A04:Lcom/fbpay/logging/LoggingContext;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/1k1;

.field public final A09:LX/2wQ;

.field public final A0A:LX/2wQ;

.field public final A0B:LX/2wQ;

.field public final A0C:LX/2wQ;

.field public final A0D:LX/1OH;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/Id1;->A0C:LX/2wQ;

    .line 8
    .line 9
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Id1;->A09:LX/2wQ;

    .line 14
    .line 15
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Id1;->A0A:LX/2wQ;

    .line 20
    .line 21
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Id1;->A08:LX/1k1;

    .line 26
    .line 27
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Id1;->A0B:LX/2wQ;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Id1;->A0D:LX/1OH;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, Lcom/facebook/redex/AnonObserverShape193S0100000_I1_26;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape193S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final A00(I)LX/MTT;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, LX/MTT;->A05:LX/MTT;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    sget-object v0, LX/MTT;->A01:LX/MTT;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final A01(Lcom/facebookpay/form/fragment/model/FormClickEvent;LX/Id1;)V
    .locals 9

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, Lcom/facebookpay/form/fragment/model/FormClickEvent;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p1, LX/Id1;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v8, :cond_1

    .line 12
    .line 13
    const-string v3, "loggingContext"

    .line 14
    .line 15
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v7

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/facebookpay/form/fragment/model/FormClickEvent;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 22
    .line 23
    const-string v3, "formParams"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {p1}, LX/Id1;->A04()LX/Icz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, p1, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 48
    .line 49
    invoke-static {v0}, LX/Id1;->A00(I)LX/MTT;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v8, v2}, LX/IHH;->A0P(Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3}, LX/IHF;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "extra_data"

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    instance-of v0, v1, LX/0Ow;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    instance-of v0, v1, LX/0SE;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    check-cast v1, Ljava/util/Map;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    invoke-static {v4, v1}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v2, v1, v5, v3}, LX/IHG;->A1I(LX/1Qi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void

    .line 93
    :cond_6
    move-object v1, v7

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final A02(I)LX/JIu;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :cond_0
    :pswitch_0
    move-object v1, v2

    .line 5
    :goto_0
    instance-of v0, v1, LX/JIu;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LX/JIu;

    .line 11
    .line 12
    :cond_1
    return-object v2

    .line 13
    :pswitch_1
    invoke-virtual {p0}, LX/Id1;->A03()LX/Ics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LX/Id1;->A03()LX/Ics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v1, v0}, LX/Ics;->A01(I)LX/KNP;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/KNP;->A0D(I)LX/KNP;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A03()LX/Ics;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Id1;->A02:LX/Ics;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
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
.end method

.method public final A04()LX/Icz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Id1;->A03:LX/Icz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "otcViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
