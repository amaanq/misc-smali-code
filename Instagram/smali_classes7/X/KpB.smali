.class public final LX/KpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qi;


# instance fields
.field public final A00:LX/0Aw;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0Aw;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KpB;->A00:LX/0Aw;

    .line 4
    .line 5
    iput-object p2, p0, LX/KpB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/util/Map;)LX/Ihs;
    .locals 3

    .line 0
    new-instance v2, LX/Ihs;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ihs;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/KRp;->A03(Ljava/util/Map;)LX/MUx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "credential_type"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
    .line 16
.end method

.method public static A01(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/Ii7;
    .locals 4

    .line 0
    new-instance v3, LX/Ii7;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Ii7;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "product_id"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/Iit;

    .line 17
    .line 18
    invoke-direct {v2}, LX/Iit;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/KRp;->A00(Ljava/util/Map;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "credential_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/KRp;->A03(Ljava/util/Map;)LX/MUx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "credential_type"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "credential_container"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v3
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1, p3, p4}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/0B2;

    .line 2
    .line 3
    invoke-static {v0}, LX/54O;->A1Z(LX/0B2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/fbpay/logging/LoggingContext;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, LX/JeQ;->A00:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, LX/Jd8;->A02:LX/Jd8;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ecp"

    .line 24
    .line 25
    sput-object v0, LX/Jq0;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2, p0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0B0;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0B0;->Bpe()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static A04(LX/0B2;LX/0v5;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-wide v0, p2, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "product_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "view_name"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LX/KKi;->A00(Lcom/fbpay/logging/LoggingContext;)LX/Ihh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "logging_policy"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "event_payload"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public static A05(LX/0B2;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V
    .locals 3

    .line 0
    new-instance v2, LX/Iik;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Iik;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p1, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "product_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LX/KRp;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "shipping_option_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/KKi;->A00(Lcom/fbpay/logging/LoggingContext;)LX/Ihh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "logging_policy"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "view_name"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "event_payload"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static A06(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string v0, "event_payload"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/KRp;->A0E(Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LX/KRp;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A07(LX/0v5;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/KKi;->A00(Lcom/fbpay/logging/LoggingContext;)LX/Ihh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "logging_policy"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "view_name"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A08(LX/0v5;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "target_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/KRp;->A01(Ljava/lang/String;)LX/Jcx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "contact_type"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A09(LX/0v5;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/KRp;->A02(Ljava/lang/String;)LX/Jcx;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "contact_type"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A0A(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/KRp;->A0D(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, LX/KRp;->A00(Ljava/util/Map;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "credential_id"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A0B(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/KRp;->A0D(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, LX/KRp;->A00(Ljava/util/Map;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "shipping_address_id"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A0C(LX/0v5;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/KRp;->A0D(Ljava/util/Map;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/KRp;->A00(Ljava/util/Map;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "contact_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static A0D(LX/0v5;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/KRp;->A0D(Ljava/util/Map;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/KRp;->A00(Ljava/util/Map;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "credential_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static A0E(LX/0v5;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/KRp;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "target_name"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A0F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/KRp;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z
    .locals 1

    .line 0
    const-string v0, "event_payload"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/KRp;->A0E(Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final A0H(LX/Jcr;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string v5, "shipping_address_suggestion"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/KpB;->A00:LX/0Aw;

    .line 8
    .line 9
    const-string v0, "user_click_ecpautofill_atomic"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xc1b

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x4

    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, v1}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0I(LX/Jcr;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string v5, "nux_checkout"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/KpB;->A00:LX/0Aw;

    .line 8
    .line 9
    const-string v0, "client_load_ecpautofill_success"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x113

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 24
    .line 25
    move-object v4, p2

    .line 26
    move-object v3, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2, v1}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A0J(LX/Jcs;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/KpB;->A00:LX/0Aw;

    .line 6
    .line 7
    const-string v0, "client_submit_ecpeventhandling_fail"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1a1

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x2

    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, v1}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A0K(LX/Jcs;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/KpB;->A00:LX/0Aw;

    .line 6
    .line 7
    const-string v0, "client_submit_ecpeventhandling_init"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1a2

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x3

    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, v1}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A0L(LX/Jcs;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/KpB;->A00:LX/0Aw;

    .line 6
    .line 7
    const-string v0, "client_submit_ecpeventhandling_success"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1a3

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x4

    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, v1}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A0M(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KpB;->A00:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "user_click_ecpcheckout_exit"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc1e

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v1, p1, p3, p2, v0}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0N(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KpB;->A00:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "client_load_ecpcheckout_display"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x115

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-static {v1, p1, p3, p2, v0}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0O(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KpB;->A00:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "client_load_ecpcheckout_init"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x117

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-static {v1, p1, p3, p2, v0}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0P(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/KpB;->A00:LX/0Aw;

    .line 5
    .line 6
    const-string v0, "client_load_ecpotc_fail"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x120

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-static {v1, p1, p3, p2, v0}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A0Q(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/KpB;->A00:LX/0Aw;

    .line 5
    .line 6
    const-string v0, "client_load_ecpotc_init"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x121

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    invoke-static {v1, p1, p3, p2, v0}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A0R(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/KpB;->A00:LX/0Aw;

    .line 6
    .line 7
    const-string v0, "client_load_ecpotc_success"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x122

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x4

    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p3

    .line 24
    move v6, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final Bph(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_26

    .line 5
    .line 6
    const-string v0, "logging_context"

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_26

    .line 13
    .line 14
    check-cast v4, Lcom/fbpay/logging/LoggingContext;

    .line 15
    .line 16
    iget-boolean v0, v4, Lcom/fbpay/logging/LoggingContext;->A05:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v4, Lcom/fbpay/logging/LoggingContext;->A03:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v7, v4, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 29
    .line 30
    sput-object v7, LX/JeQ;->A00:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, LX/Jd8;->A02:LX/Jd8;

    .line 33
    .line 34
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ecp"

    .line 38
    .line 39
    sput-object v0, LX/Jq0;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v4, Lcom/fbpay/logging/LoggingContext;->A04:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v6}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_0
    const-string v8, "user_click_fbpayui_atomic"

    .line 90
    .line 91
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, LX/KRp;->A04(Ljava/util/Map;)Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, LX/IiG;

    .line 102
    .line 103
    invoke-direct {v6}, LX/IiG;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A00:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "context_component_name"

    .line 109
    .line 110
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6, v0}, LX/IHC;->A1N(LX/0v5;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 122
    .line 123
    invoke-static {v0, v8}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0xc28

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v5}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_1
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-static {v5, v3}, LX/KpB;->A0F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void

    .line 162
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_0

    .line 167
    .line 168
    .line 169
    :cond_5
    const-string v0, "Invalid event name: "

    .line 170
    .line 171
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :sswitch_1
    const-string v1, "client_edit_contact_fail"

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xdf

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v1, LX/Ihq;

    .line 205
    .line 206
    invoke-direct {v1}, LX/Ihq;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, LX/KpB;->A09(LX/0v5;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "edit_email"

    .line 219
    .line 220
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    const-string v0, "edit_phone"

    .line 227
    .line 228
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    :cond_6
    invoke-static {v1, v3}, LX/KpB;->A0C(LX/0v5;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-static {v5, v1}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_12

    .line 247
    .line 248
    :sswitch_2
    const-string v1, "client_load_shippingoption_success"

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x185

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    invoke-static {v5, v4, v3}, LX/KpB;->A05(LX/0B2;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_12

    .line 278
    .line 279
    :sswitch_3
    const-string v1, "client_load_contact_success"

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 288
    .line 289
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x106

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v1, LX/Ihq;

    .line 304
    .line 305
    invoke-direct {v1}, LX/Ihq;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "selected_contact"

    .line 315
    .line 316
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_8

    .line 321
    .line 322
    const-string v0, "nux_contact"

    .line 323
    .line 324
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    invoke-static {v1, v2}, LX/KpB;->A09(LX/0v5;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    const-string v0, "edit_email"

    .line 334
    .line 335
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    const-string v0, "edit_phone"

    .line 342
    .line 343
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    :cond_9
    invoke-static {v1, v3}, LX/KpB;->A0C(LX/0v5;Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_3

    .line 357
    .line 358
    invoke-static {v5, v1}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_12

    .line 362
    .line 363
    :sswitch_4
    const-string v1, "client_edit_contact_success"

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 372
    .line 373
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0xe0

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v1, LX/Ihq;

    .line 388
    .line 389
    invoke-direct {v1}, LX/Ihq;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v2}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v2}, LX/KpB;->A09(LX/0v5;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "edit_email"

    .line 402
    .line 403
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_b

    .line 408
    .line 409
    const-string v0, "edit_phone"

    .line 410
    .line 411
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    :cond_b
    invoke-static {v1, v3}, LX/KpB;->A0C(LX/0v5;Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_3

    .line 425
    .line 426
    invoke-static {v5, v1}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_12

    .line 430
    .line 431
    :sswitch_5
    const-string v1, "client_add_contactdetails_success"

    .line 432
    .line 433
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_5

    .line 438
    .line 439
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 440
    .line 441
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/16 v0, 0xb2

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_3

    .line 456
    .line 457
    new-instance v0, LX/Ihp;

    .line 458
    .line 459
    invoke-direct {v0}, LX/Ihp;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-static {v5, v0, v4, v3}, LX/KpB;->A04(LX/0B2;LX/0v5;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_12

    .line 466
    .line 467
    :sswitch_6
    const-string v5, "client_remove_shippingaddress_success"

    .line 468
    .line 469
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_5

    .line 474
    .line 475
    new-instance v2, LX/Iij;

    .line 476
    .line 477
    invoke-direct {v2}, LX/Iij;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "view_name"

    .line 488
    .line 489
    invoke-static {v2, v0, v1, v3}, LX/KpB;->A0B(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 493
    .line 494
    invoke-static {v0, v5}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/16 v0, 0x19f

    .line 499
    .line 500
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    goto/16 :goto_10

    .line 505
    .line 506
    :sswitch_7
    const-string v1, "client_add_credentialdetails_fail"

    .line 507
    .line 508
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_5

    .line 513
    .line 514
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 515
    .line 516
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/16 v0, 0xb5

    .line 521
    .line 522
    goto/16 :goto_b

    .line 523
    .line 524
    :sswitch_8
    const-string v1, "user_edit_contact_submit"

    .line 525
    .line 526
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_5

    .line 531
    .line 532
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 533
    .line 534
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/16 v0, 0xc47

    .line 539
    .line 540
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_3

    .line 549
    .line 550
    invoke-static {v3}, LX/KRp;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v1, LX/Ihq;

    .line 555
    .line 556
    invoke-direct {v1}, LX/Ihq;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v2}, LX/KpB;->A08(LX/0v5;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v0, "edit_name_save"

    .line 566
    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :sswitch_9
    const-string v1, "client_load_shippingoption_fail"

    .line 570
    .line 571
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_5

    .line 576
    .line 577
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 578
    .line 579
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/16 v0, 0x183

    .line 584
    .line 585
    goto :goto_3

    .line 586
    :sswitch_a
    const-string v1, "client_load_shippingoption_init"

    .line 587
    .line 588
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_5

    .line 593
    .line 594
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 595
    .line 596
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/16 v0, 0x184

    .line 601
    .line 602
    :goto_3
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_3

    .line 611
    .line 612
    invoke-static {v5, v4, v3}, LX/KpB;->A05(LX/0B2;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v3}, LX/KRp;->A0E(Ljava/util/Map;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :sswitch_b
    const-string v0, "client_add_credentialdetails_atomic"

    .line 622
    .line 623
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_5

    .line 628
    .line 629
    iget-object v1, p0, LX/KpB;->A00:LX/0Aw;

    .line 630
    .line 631
    const-string v0, "user_click_credentialdetails_atomic"

    .line 632
    .line 633
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/16 v0, 0xc18

    .line 638
    .line 639
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_3

    .line 648
    .line 649
    new-instance v0, LX/Ihr;

    .line 650
    .line 651
    invoke-direct {v0}, LX/Ihr;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v4}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v3}, LX/KpB;->A0E(LX/0v5;Ljava/util/Map;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v4}, LX/F0a;->A18(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v5, v0, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :sswitch_c
    const-string v1, "user_add_credential_enter"

    .line 670
    .line 671
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_5

    .line 676
    .line 677
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 678
    .line 679
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/16 v0, 0xc04

    .line 684
    .line 685
    goto/16 :goto_7

    .line 686
    .line 687
    :sswitch_d
    const-string v5, "client_edit_shippingaddress_success"

    .line 688
    .line 689
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_5

    .line 694
    .line 695
    new-instance v2, LX/Iij;

    .line 696
    .line 697
    invoke-direct {v2}, LX/Iij;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v0, "view_name"

    .line 708
    .line 709
    invoke-static {v2, v0, v1, v3}, LX/KpB;->A0B(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 713
    .line 714
    invoke-static {v0, v5}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const/16 v0, 0xed

    .line 719
    .line 720
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_3

    .line 729
    .line 730
    invoke-static {v5, v2, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :sswitch_e
    const-string v1, "client_add_shippingaddress_fail"

    .line 737
    .line 738
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_5

    .line 743
    .line 744
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 745
    .line 746
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const/16 v0, 0xc7

    .line 751
    .line 752
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_3

    .line 761
    .line 762
    new-instance v1, LX/Iij;

    .line 763
    .line 764
    invoke-direct {v1}, LX/Iij;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-static {v1, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v1, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v2, v1, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    goto/16 :goto_16

    .line 782
    .line 783
    :sswitch_f
    const/16 v0, 0x3b8

    .line 784
    .line 785
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_5

    .line 794
    .line 795
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 796
    .line 797
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const/16 v0, 0xc0

    .line 802
    .line 803
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_3

    .line 812
    .line 813
    new-instance v5, LX/IiA;

    .line 814
    .line 815
    invoke-direct {v5}, LX/IiA;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-static {v5, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 819
    .line 820
    .line 821
    new-instance v4, LX/Ihc;

    .line 822
    .line 823
    invoke-direct {v4}, LX/Ihc;-><init>()V

    .line 824
    .line 825
    .line 826
    const/16 v0, 0x347

    .line 827
    .line 828
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    if-eqz v1, :cond_26

    .line 837
    .line 838
    check-cast v1, Ljava/lang/Boolean;

    .line 839
    .line 840
    const-string v0, "payment_availability"

    .line 841
    .line 842
    invoke-virtual {v4, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 843
    .line 844
    .line 845
    const/16 v0, 0x34a

    .line 846
    .line 847
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    if-eqz v1, :cond_26

    .line 856
    .line 857
    check-cast v1, Ljava/lang/Long;

    .line 858
    .line 859
    const-string v0, "receiver_id"

    .line 860
    .line 861
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v4}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const-string v0, "ecp_preprocessing_response"

    .line 869
    .line 870
    invoke-virtual {v5, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    const/16 v0, 0x307

    .line 874
    .line 875
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    if-eqz v1, :cond_26

    .line 884
    .line 885
    check-cast v1, LX/Ja5;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    packed-switch v0, :pswitch_data_0

    .line 892
    .line 893
    .line 894
    const-string v0, "Invalid experience type: "

    .line 895
    .line 896
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto/16 :goto_2

    .line 901
    .line 902
    :pswitch_0
    sget-object v1, LX/Jct;->A03:LX/Jct;

    .line 903
    .line 904
    goto :goto_4

    .line 905
    :pswitch_1
    sget-object v1, LX/Jct;->A02:LX/Jct;

    .line 906
    .line 907
    :goto_4
    const-string v0, "ecp_experience_type"

    .line 908
    .line 909
    invoke-virtual {v5, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v2, v5, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    goto/16 :goto_16

    .line 917
    .line 918
    :sswitch_10
    const-string v1, "client_load_shippingaddress_fail"

    .line 919
    .line 920
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_5

    .line 925
    .line 926
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 927
    .line 928
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const/16 v0, 0x180

    .line 933
    .line 934
    goto :goto_5

    .line 935
    :sswitch_11
    const-string v1, "client_load_shippingaddress_init"

    .line 936
    .line 937
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_5

    .line 942
    .line 943
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 944
    .line 945
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const/16 v0, 0x181

    .line 950
    .line 951
    :goto_5
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_3

    .line 960
    .line 961
    new-instance v1, LX/Iij;

    .line 962
    .line 963
    invoke-direct {v1}, LX/Iij;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-static {v1, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v1, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v5, v1, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    goto/16 :goto_1

    .line 981
    .line 982
    :sswitch_12
    const-string v1, "user_focus_fbpayui_atomic"

    .line 983
    .line 984
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_5

    .line 989
    .line 990
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 991
    .line 992
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const/16 v0, 0xc53

    .line 997
    .line 998
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_3

    .line 1007
    .line 1008
    invoke-static {v3}, LX/KRp;->A04(Ljava/util/Map;)Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v5, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v2, v5}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v2, LX/IiG;

    .line 1023
    .line 1024
    invoke-direct {v2}, LX/IiG;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v6, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A00:Ljava/lang/String;

    .line 1028
    .line 1029
    const-string v0, "context_component_name"

    .line 1030
    .line 1031
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {v2, v0}, LX/IHC;->A1N(LX/0v5;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v5, v2, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    goto/16 :goto_1

    .line 1047
    .line 1048
    :sswitch_13
    const-string v1, "user_click_credential_atomic"

    .line 1049
    .line 1050
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_5

    .line 1055
    .line 1056
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 1057
    .line 1058
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const/16 v0, 0xc17

    .line 1063
    .line 1064
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-static {v3}, LX/KRp;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-static {v3}, LX/KpB;->A00(Ljava/util/Map;)LX/Ihs;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v1, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v1, v2}, LX/IHC;->A1N(LX/0v5;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    const-string v0, "add_payment_info"

    .line 1083
    .line 1084
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_d

    .line 1089
    .line 1090
    invoke-static {v1, v3}, LX/KpB;->A0D(LX/0v5;Ljava/util/Map;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_d
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_3

    .line 1098
    .line 1099
    invoke-static {v5, v1}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_12

    .line 1103
    .line 1104
    :sswitch_14
    const-string v1, "user_click_shippingaddressdetails_atomic"

    .line 1105
    .line 1106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_5

    .line 1111
    .line 1112
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 1113
    .line 1114
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const/16 v0, 0xc3f

    .line 1119
    .line 1120
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_3

    .line 1129
    .line 1130
    new-instance v0, LX/Iii;

    .line 1131
    .line 1132
    invoke-direct {v0}, LX/Iii;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0, v4}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0, v3}, LX/KpB;->A0E(LX/0v5;Ljava/util/Map;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v0, v4}, LX/F0a;->A18(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v2, v0, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    goto/16 :goto_16

    .line 1149
    .line 1150
    :sswitch_15
    const-string v1, "user_remove_contact_cancel"

    .line 1151
    .line 1152
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_5

    .line 1157
    .line 1158
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 1159
    .line 1160
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const/16 v0, 0xc58

    .line 1165
    .line 1166
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_3

    .line 1175
    .line 1176
    invoke-static {v3}, LX/KRp;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    new-instance v0, LX/Ihq;

    .line 1181
    .line 1182
    invoke-direct {v0}, LX/Ihq;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v0, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v0, v1}, LX/KpB;->A08(LX/0v5;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0, v3}, LX/KpB;->A0C(LX/0v5;Ljava/util/Map;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v2, v0, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    goto/16 :goto_16

    .line 1199
    .line 1200
    :sswitch_16
    const-string v1, "client_add_ecppaymentcontainer_fail"

    .line 1201
    .line 1202
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_5

    .line 1207
    .line 1208
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 1209
    .line 1210
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    const/16 v0, 0xbb

    .line 1215
    .line 1216
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_3

    .line 1225
    .line 1226
    invoke-static {v4, v3}, LX/KpB;->A01(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/Ii7;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0, v4, v3}, LX/KpB;->A07(LX/0v5;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v2, v0, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    goto/16 :goto_16

    .line 1238
    .line 1239
    :sswitch_17
    const-string v1, "client_add_ecppaymentcontainer_init"

    .line 1240
    .line 1241
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_5

    .line 1246
    .line 1247
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 1248
    .line 1249
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const/16 v0, 0xbc

    .line 1254
    .line 1255
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_e

    .line 1264
    .line 1265
    invoke-static {v4, v3}, LX/KpB;->A01(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/Ii7;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v0, v4, v3}, LX/KpB;->A07(LX/0v5;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v0, v1, v3}, LX/KpB;->A06(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 1276
    .line 1277
    .line 1278
    :cond_e
    iget-object v2, p0, LX/KpB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1279
    .line 1280
    const v1, 0xd5833c2

    .line 1281
    .line 1282
    .line 1283
    const-string v0, "CONTAINER_CREATION_INIT"

    .line 1284
    .line 1285
    goto/16 :goto_a

    .line 1286
    .line 1287
    :sswitch_18
    const-string v1, "client_add_shippingaddressdetails_success"

    .line 1288
    .line 1289
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_5

    .line 1294
    .line 1295
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 1296
    .line 1297
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const/16 v0, 0xca

    .line 1302
    .line 1303
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_3

    .line 1312
    .line 1313
    new-instance v0, LX/Iii;

    .line 1314
    .line 1315
    invoke-direct {v0}, LX/Iii;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v2, v0, v4, v3}, LX/KpB;->A04(LX/0B2;LX/0v5;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v3}, LX/KRp;->A0E(Ljava/util/Map;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    goto/16 :goto_16

    .line 1326
    .line 1327
    :sswitch_19
    const-string v2, "user_edit_shippingaddress_submit"

    .line 1328
    .line 1329
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_5

    .line 1334
    .line 1335
    new-instance v5, LX/Iij;

    .line 1336
    .line 1337
    invoke-direct {v5}, LX/Iij;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v5, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v3}, LX/KRp;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    const-string v0, "target_name"

    .line 1348
    .line 1349
    invoke-static {v5, v0, v1, v3}, LX/KpB;->A0B(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 1353
    .line 1354
    invoke-static {v0, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const/16 v0, 0xc52

    .line 1359
    .line 1360
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_3

    .line 1369
    .line 1370
    invoke-static {v2, v5, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    goto/16 :goto_16

    .line 1375
    .line 1376
    :sswitch_1a
    const-string v6, "user_edit_credential_enter"

    .line 1377
    .line 1378
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_5

    .line 1383
    .line 1384
    new-instance v5, LX/Ihs;

    .line 1385
    .line 1386
    invoke-direct {v5}, LX/Ihs;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    sget-object v1, LX/MUx;->A02:LX/MUx;

    .line 1390
    .line 1391
    const-string v0, "credential_type"

    .line 1392
    .line 1393
    invoke-virtual {v5, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v5, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v3}, LX/KRp;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    const-string v0, "target_name"

    .line 1404
    .line 1405
    invoke-static {v5, v0, v1, v3}, LX/KpB;->A0A(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 1409
    .line 1410
    invoke-static {v0, v6}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const/16 v0, 0xc48

    .line 1415
    .line 1416
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_3

    .line 1425
    .line 1426
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v1, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v2, v1}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v5, v1, v3}, LX/KpB;->A06(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :sswitch_1b
    const-string v1, "user_add_shippingaddress_submit"

    .line 1444
    .line 1445
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_5

    .line 1450
    .line 1451
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 1452
    .line 1453
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    const/16 v0, 0xc08

    .line 1458
    .line 1459
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_3

    .line 1468
    .line 1469
    new-instance v0, LX/Iij;

    .line 1470
    .line 1471
    invoke-direct {v0}, LX/Iij;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v0, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v0, v3}, LX/KpB;->A0E(LX/0v5;Ljava/util/Map;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v1, v0, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    goto :goto_6

    .line 1485
    :sswitch_1c
    const-string v5, "client_enable_ecppayment_atomic"

    .line 1486
    .line 1487
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_5

    .line 1492
    .line 1493
    new-instance v2, LX/Ii8;

    .line 1494
    .line 1495
    invoke-direct {v2}, LX/Ii8;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v2, v4}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v3}, LX/KRp;->A03(Ljava/util/Map;)LX/MUx;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    const-string v0, "credential_type"

    .line 1506
    .line 1507
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v2, v4}, LX/F0a;->A18(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 1511
    .line 1512
    .line 1513
    const-string v1, "checkout"

    .line 1514
    .line 1515
    const-string v0, "view_name"

    .line 1516
    .line 1517
    invoke-static {v2, v0, v1, v3}, LX/KpB;->A0A(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 1521
    .line 1522
    invoke-static {v0, v5}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    const/16 v0, 0xee

    .line 1527
    .line 1528
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_3

    .line 1537
    .line 1538
    invoke-static {v1, v2, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    :goto_6
    if-eqz v0, :cond_f

    .line 1543
    .line 1544
    invoke-static {v1, v3}, LX/KpB;->A0F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_f
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 1548
    .line 1549
    .line 1550
    return-void

    .line 1551
    :sswitch_1d
    const-string v1, "user_add_shippingaddress_enter"

    .line 1552
    .line 1553
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_5

    .line 1558
    .line 1559
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 1560
    .line 1561
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    const/16 v0, 0xc07

    .line 1566
    .line 1567
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_3

    .line 1576
    .line 1577
    new-instance v0, LX/Iij;

    .line 1578
    .line 1579
    invoke-direct {v0}, LX/Iij;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v0, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v0, v3}, LX/KpB;->A0E(LX/0v5;Ljava/util/Map;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v2, v0, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    goto/16 :goto_16

    .line 1593
    .line 1594
    :sswitch_1e
    const-string v1, "user_remove_contact_submit"

    .line 1595
    .line 1596
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_5

    .line 1601
    .line 1602
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 1603
    .line 1604
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    const/16 v0, 0xc5a

    .line 1609
    .line 1610
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_3

    .line 1619
    .line 1620
    invoke-static {v3}, LX/KRp;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    new-instance v0, LX/Ihq;

    .line 1625
    .line 1626
    invoke-direct {v0}, LX/Ihq;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v0, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v0, v1}, LX/KpB;->A08(LX/0v5;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v0, v3}, LX/KpB;->A0C(LX/0v5;Ljava/util/Map;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v2, v0, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    goto/16 :goto_16

    .line 1643
    .line 1644
    :sswitch_1f
    const-string v2, "client_remove_credential_fail"

    .line 1645
    .line 1646
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_5

    .line 1651
    .line 1652
    invoke-static {v3}, LX/KpB;->A00(Ljava/util/Map;)LX/Ihs;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    invoke-static {v5, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    const-string v0, "view_name"

    .line 1664
    .line 1665
    invoke-static {v5, v0, v1, v3}, LX/KpB;->A0A(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 1669
    .line 1670
    invoke-static {v0, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    const/16 v0, 0x196

    .line 1675
    .line 1676
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_3

    .line 1685
    .line 1686
    invoke-static {v2, v5, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    goto/16 :goto_16

    .line 1691
    .line 1692
    :sswitch_20
    const-string v1, "user_add_contact_enter"

    .line 1693
    .line 1694
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    if-eqz v0, :cond_5

    .line 1699
    .line 1700
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 1701
    .line 1702
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    const/16 v0, 0xc02

    .line 1707
    .line 1708
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-eqz v0, :cond_3

    .line 1717
    .line 1718
    invoke-static {v3}, LX/KRp;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    new-instance v0, LX/Ihq;

    .line 1723
    .line 1724
    invoke-direct {v0}, LX/Ihq;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v0, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v0, v1}, LX/KpB;->A08(LX/0v5;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v2, v0, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    goto/16 :goto_16

    .line 1738
    .line 1739
    :sswitch_21
    const-string v2, "user_edit_credential_submit"

    .line 1740
    .line 1741
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_5

    .line 1746
    .line 1747
    new-instance v5, LX/Ihs;

    .line 1748
    .line 1749
    invoke-direct {v5}, LX/Ihs;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    sget-object v1, LX/MUx;->A02:LX/MUx;

    .line 1753
    .line 1754
    const-string v0, "credential_type"

    .line 1755
    .line 1756
    invoke-virtual {v5, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v5, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v3}, LX/KRp;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    const-string v0, "target_name"

    .line 1767
    .line 1768
    invoke-static {v5, v0, v1, v3}, LX/KpB;->A0A(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 1772
    .line 1773
    invoke-static {v0, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    const/16 v0, 0xc49

    .line 1778
    .line 1779
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_3

    .line 1788
    .line 1789
    invoke-static {v2, v5, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    goto/16 :goto_16

    .line 1794
    .line 1795
    :sswitch_22
    const-string v1, "user_remove_contact_enter"

    .line 1796
    .line 1797
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_5

    .line 1802
    .line 1803
    invoke-static {v3}, LX/KRp;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    new-instance v2, LX/Ihq;

    .line 1808
    .line 1809
    invoke-direct {v2}, LX/Ihq;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v2, v0}, LX/KpB;->A08(LX/0v5;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v2, v3}, LX/KpB;->A0C(LX/0v5;Ljava/util/Map;)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 1822
    .line 1823
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    const/16 v0, 0xc59

    .line 1828
    .line 1829
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_3

    .line 1838
    .line 1839
    invoke-static {v2, v1, v3}, LX/KpB;->A06(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 1843
    .line 1844
    .line 1845
    return-void

    .line 1846
    :sswitch_23
    const-string v1, "client_load_credential_success"

    .line 1847
    .line 1848
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-eqz v0, :cond_5

    .line 1853
    .line 1854
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 1855
    .line 1856
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    const/16 v0, 0x109

    .line 1861
    .line 1862
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    invoke-static {v3}, LX/KpB;->A00(Ljava/util/Map;)LX/Ihs;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    invoke-static {v1, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v1, v2}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    const-string v0, "edit_card"

    .line 1881
    .line 1882
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-nez v0, :cond_10

    .line 1887
    .line 1888
    const-string v0, "selected_credential"

    .line 1889
    .line 1890
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    if-eqz v0, :cond_11

    .line 1895
    .line 1896
    :cond_10
    invoke-static {v1, v3}, LX/KpB;->A0D(LX/0v5;Ljava/util/Map;)V

    .line 1897
    .line 1898
    .line 1899
    :cond_11
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_3

    .line 1904
    .line 1905
    invoke-static {v5, v1}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_12

    .line 1909
    .line 1910
    :sswitch_24
    const/16 v0, 0x3bc

    .line 1911
    .line 1912
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    if-eqz v0, :cond_5

    .line 1921
    .line 1922
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 1923
    .line 1924
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    const/16 v0, 0x1a6

    .line 1929
    .line 1930
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v5

    .line 1934
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    if-eqz v0, :cond_12

    .line 1939
    .line 1940
    invoke-static {v4, v3}, LX/KpB;->A01(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/Ii7;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    invoke-static {v3}, LX/KRp;->A09(Ljava/util/Map;)Ljava/util/List;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    const-string v0, "container_ids"

    .line 1949
    .line 1950
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v2, v4, v3}, LX/KpB;->A07(LX/0v5;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v3}, LX/KRp;->A08(Ljava/util/Map;)Ljava/util/List;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    const-string v0, "applied_discounts"

    .line 1961
    .line 1962
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v2, v5, v3}, LX/KpB;->A06(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 1969
    .line 1970
    .line 1971
    :cond_12
    iget-object v2, p0, LX/KpB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1972
    .line 1973
    const v1, 0xd5833c2

    .line 1974
    .line 1975
    .line 1976
    const-string v0, "CONTAINER_SUBMISSION_SUCCESS"

    .line 1977
    .line 1978
    goto/16 :goto_a

    .line 1979
    .line 1980
    :sswitch_25
    const-string v5, "client_edit_credential_success"

    .line 1981
    .line 1982
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-eqz v0, :cond_5

    .line 1987
    .line 1988
    new-instance v2, LX/Ihs;

    .line 1989
    .line 1990
    invoke-direct {v2}, LX/Ihs;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    sget-object v1, LX/MUx;->A02:LX/MUx;

    .line 1994
    .line 1995
    const-string v0, "credential_type"

    .line 1996
    .line 1997
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    const-string v0, "view_name"

    .line 2008
    .line 2009
    invoke-static {v2, v0, v1, v3}, LX/KpB;->A0A(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 2013
    .line 2014
    invoke-static {v0, v5}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    const/16 v0, 0xe2

    .line 2019
    .line 2020
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    if-eqz v0, :cond_3

    .line 2029
    .line 2030
    invoke-static {v2, v1, v3}, LX/KpB;->A06(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 2034
    .line 2035
    .line 2036
    return-void

    .line 2037
    :sswitch_26
    const-string v1, "user_add_credential_submit"

    .line 2038
    .line 2039
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-eqz v0, :cond_5

    .line 2044
    .line 2045
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 2046
    .line 2047
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    const/16 v0, 0xc06

    .line 2052
    .line 2053
    :goto_7
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v5

    .line 2057
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    if-eqz v0, :cond_3

    .line 2062
    .line 2063
    invoke-static {v3}, LX/KpB;->A00(Ljava/util/Map;)LX/Ihs;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-static {v0, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v0, v3}, LX/KpB;->A0E(LX/0v5;Ljava/util/Map;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v5, v0, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    goto/16 :goto_1

    .line 2078
    .line 2079
    :sswitch_27
    const-string v1, "user_remove_shippingaddress_cancel"

    .line 2080
    .line 2081
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    if-eqz v0, :cond_5

    .line 2086
    .line 2087
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 2088
    .line 2089
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    const/16 v0, 0xc5f

    .line 2094
    .line 2095
    goto/16 :goto_8

    .line 2096
    .line 2097
    :sswitch_28
    const-string v1, "client_add_shippingaddressdetails_fail"

    .line 2098
    .line 2099
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    if-eqz v0, :cond_5

    .line 2104
    .line 2105
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 2106
    .line 2107
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    const/16 v0, 0xc9

    .line 2112
    .line 2113
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v5

    .line 2117
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    if-eqz v0, :cond_3

    .line 2122
    .line 2123
    new-instance v0, LX/Iii;

    .line 2124
    .line 2125
    invoke-direct {v0}, LX/Iii;-><init>()V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v5, v0, v4, v3}, LX/KpB;->A04(LX/0B2;LX/0v5;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v3}, LX/KRp;->A0E(Ljava/util/Map;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v0

    .line 2135
    goto/16 :goto_1

    .line 2136
    .line 2137
    :sswitch_29
    const-string v1, "client_add_contact_fail"

    .line 2138
    .line 2139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    if-eqz v0, :cond_5

    .line 2144
    .line 2145
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 2146
    .line 2147
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    const/16 v0, 0xaf

    .line 2152
    .line 2153
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v5

    .line 2157
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    if-eqz v0, :cond_3

    .line 2162
    .line 2163
    new-instance v1, LX/Ihq;

    .line 2164
    .line 2165
    invoke-direct {v1}, LX/Ihq;-><init>()V

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v1, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-static {v1, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-static {v1, v0}, LX/KpB;->A09(LX/0v5;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v5, v1, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    goto/16 :goto_1

    .line 2190
    .line 2191
    :sswitch_2a
    const-string v1, "client_add_ecppaymentcontainer_success"

    .line 2192
    .line 2193
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    if-eqz v0, :cond_5

    .line 2198
    .line 2199
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 2200
    .line 2201
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    const/16 v0, 0xbd

    .line 2206
    .line 2207
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v5

    .line 2211
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v0

    .line 2215
    if-eqz v0, :cond_13

    .line 2216
    .line 2217
    invoke-static {v4, v3}, LX/KpB;->A01(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/Ii7;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    invoke-static {v3}, LX/KRp;->A09(Ljava/util/Map;)Ljava/util/List;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    const-string v0, "container_ids"

    .line 2226
    .line 2227
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v2, v4, v3}, LX/KpB;->A07(LX/0v5;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v2, v5, v3}, LX/KpB;->A06(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 2237
    .line 2238
    .line 2239
    :cond_13
    iget-object v2, p0, LX/KpB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2240
    .line 2241
    const v1, 0xd5833c2

    .line 2242
    .line 2243
    .line 2244
    const-string v0, "CONTAINER_CREATION_WITHOUT_NONAUTH_ERROR_SUCCESS"

    .line 2245
    .line 2246
    goto/16 :goto_a

    .line 2247
    .line 2248
    :sswitch_2b
    const-string v1, "client_remove_contact_success"

    .line 2249
    .line 2250
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    if-eqz v0, :cond_5

    .line 2255
    .line 2256
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    new-instance v2, LX/Ihq;

    .line 2261
    .line 2262
    invoke-direct {v2}, LX/Ihq;-><init>()V

    .line 2263
    .line 2264
    .line 2265
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    invoke-static {v2, v0}, LX/KpB;->A09(LX/0v5;Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-static {v2, v3}, LX/KpB;->A0C(LX/0v5;Ljava/util/Map;)V

    .line 2275
    .line 2276
    .line 2277
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 2278
    .line 2279
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    const/16 v0, 0x195

    .line 2284
    .line 2285
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v5

    .line 2289
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    if-eqz v0, :cond_3

    .line 2294
    .line 2295
    invoke-static {v5, v2, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v0

    .line 2299
    goto/16 :goto_1

    .line 2300
    .line 2301
    :sswitch_2c
    const-string v5, "client_edit_shippingaddress_fail"

    .line 2302
    .line 2303
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v0

    .line 2307
    if-eqz v0, :cond_5

    .line 2308
    .line 2309
    new-instance v2, LX/Iij;

    .line 2310
    .line 2311
    invoke-direct {v2}, LX/Iij;-><init>()V

    .line 2312
    .line 2313
    .line 2314
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    const-string v0, "view_name"

    .line 2322
    .line 2323
    invoke-static {v2, v0, v1, v3}, LX/KpB;->A0B(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 2327
    .line 2328
    invoke-static {v0, v5}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    const/16 v0, 0xec

    .line 2333
    .line 2334
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    if-eqz v0, :cond_3

    .line 2343
    .line 2344
    invoke-static {v2, v1, v3}, LX/KpB;->A06(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 2348
    .line 2349
    .line 2350
    return-void

    .line 2351
    :sswitch_2d
    const-string v1, "client_load_ecpcheckouttti_success"

    .line 2352
    .line 2353
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v0

    .line 2357
    if-eqz v0, :cond_5

    .line 2358
    .line 2359
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 2360
    .line 2361
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    const/16 v0, 0x11c

    .line 2366
    .line 2367
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v5

    .line 2371
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v0

    .line 2375
    if-eqz v0, :cond_3

    .line 2376
    .line 2377
    new-instance v1, LX/Ii3;

    .line 2378
    .line 2379
    invoke-direct {v1}, LX/Ii3;-><init>()V

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v1, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    invoke-static {v1, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    invoke-static {v5, v1, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v0

    .line 2396
    goto/16 :goto_1

    .line 2397
    .line 2398
    :sswitch_2e
    const-string v5, "user_click_ecppayment_atomic"

    .line 2399
    .line 2400
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v0

    .line 2404
    if-eqz v0, :cond_5

    .line 2405
    .line 2406
    new-instance v2, LX/Ii8;

    .line 2407
    .line 2408
    invoke-direct {v2}, LX/Ii8;-><init>()V

    .line 2409
    .line 2410
    .line 2411
    invoke-static {v2, v4}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 2412
    .line 2413
    .line 2414
    invoke-static {v3}, LX/KRp;->A03(Ljava/util/Map;)LX/MUx;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    const-string v0, "credential_type"

    .line 2419
    .line 2420
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    invoke-static {v2, v4}, LX/F0a;->A18(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 2424
    .line 2425
    .line 2426
    const-string v0, "checkout"

    .line 2427
    .line 2428
    invoke-static {v2, v0}, LX/IHC;->A1N(LX/0v5;Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    invoke-static {v3}, LX/KRp;->A08(Ljava/util/Map;)Ljava/util/List;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    const-string v0, "applied_discounts"

    .line 2436
    .line 2437
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-static {v2, v3}, LX/KpB;->A0D(LX/0v5;Ljava/util/Map;)V

    .line 2441
    .line 2442
    .line 2443
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 2444
    .line 2445
    invoke-static {v0, v5}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    const/16 v0, 0xc22

    .line 2450
    .line 2451
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v0

    .line 2459
    if-eqz v0, :cond_14

    .line 2460
    .line 2461
    invoke-static {v2, v1, v3}, LX/KpB;->A06(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 2465
    .line 2466
    .line 2467
    :cond_14
    iget-object v3, p0, LX/KpB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2468
    .line 2469
    const v2, 0xd5833c2

    .line 2470
    .line 2471
    .line 2472
    const-string v1, "PLATFORM"

    .line 2473
    .line 2474
    const-string v0, "ANDROID"

    .line 2475
    .line 2476
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 2477
    .line 2478
    .line 2479
    return-void

    .line 2480
    :sswitch_2f
    const-string v1, "user_click_contact_atomic"

    .line 2481
    .line 2482
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v0

    .line 2486
    if-eqz v0, :cond_5

    .line 2487
    .line 2488
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 2489
    .line 2490
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    const/16 v0, 0xc15

    .line 2495
    .line 2496
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v5

    .line 2500
    invoke-static {v3}, LX/KRp;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    new-instance v1, LX/Ihq;

    .line 2505
    .line 2506
    invoke-direct {v1}, LX/Ihq;-><init>()V

    .line 2507
    .line 2508
    .line 2509
    invoke-static {v1, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 2510
    .line 2511
    .line 2512
    invoke-static {v1, v2}, LX/IHC;->A1N(LX/0v5;Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    const-string v0, "select_existing_email"

    .line 2516
    .line 2517
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v0

    .line 2521
    if-nez v0, :cond_15

    .line 2522
    .line 2523
    const-string v0, "select_existing_phone"

    .line 2524
    .line 2525
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v0

    .line 2529
    if-eqz v0, :cond_16

    .line 2530
    .line 2531
    :cond_15
    invoke-static {v1, v3}, LX/KpB;->A0C(LX/0v5;Ljava/util/Map;)V

    .line 2532
    .line 2533
    .line 2534
    :cond_16
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v0

    .line 2538
    if-eqz v0, :cond_3

    .line 2539
    .line 2540
    invoke-static {v5, v1}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 2541
    .line 2542
    .line 2543
    goto/16 :goto_12

    .line 2544
    .line 2545
    :sswitch_30
    const-string v1, "user_remove_shippingaddress_submit"

    .line 2546
    .line 2547
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2548
    .line 2549
    .line 2550
    move-result v0

    .line 2551
    if-eqz v0, :cond_5

    .line 2552
    .line 2553
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 2554
    .line 2555
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    const/16 v0, 0xc61

    .line 2560
    .line 2561
    :goto_8
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v5

    .line 2565
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2566
    .line 2567
    .line 2568
    move-result v0

    .line 2569
    if-eqz v0, :cond_3

    .line 2570
    .line 2571
    new-instance v2, LX/Iij;

    .line 2572
    .line 2573
    invoke-direct {v2}, LX/Iij;-><init>()V

    .line 2574
    .line 2575
    .line 2576
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 2577
    .line 2578
    .line 2579
    invoke-static {v3}, LX/KRp;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    const-string v0, "target_name"

    .line 2584
    .line 2585
    invoke-static {v2, v0, v1, v3}, LX/KpB;->A0B(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2586
    .line 2587
    .line 2588
    invoke-static {v5, v2, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v0

    .line 2592
    goto/16 :goto_1

    .line 2593
    .line 2594
    :sswitch_31
    const-string v5, "client_remove_shippingaddress_fail"

    .line 2595
    .line 2596
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v0

    .line 2600
    if-eqz v0, :cond_5

    .line 2601
    .line 2602
    new-instance v2, LX/Iij;

    .line 2603
    .line 2604
    invoke-direct {v2}, LX/Iij;-><init>()V

    .line 2605
    .line 2606
    .line 2607
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 2608
    .line 2609
    .line 2610
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    const-string v0, "view_name"

    .line 2615
    .line 2616
    invoke-static {v2, v0, v1, v3}, LX/KpB;->A0B(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2617
    .line 2618
    .line 2619
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 2620
    .line 2621
    invoke-static {v0, v5}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    const/16 v0, 0x19e

    .line 2626
    .line 2627
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v5

    .line 2631
    invoke-static {v5, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 2632
    .line 2633
    .line 2634
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v0

    .line 2638
    goto/16 :goto_1

    .line 2639
    .line 2640
    :sswitch_32
    const-string v1, "user_edit_contact_enter"

    .line 2641
    .line 2642
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v0

    .line 2646
    if-eqz v0, :cond_5

    .line 2647
    .line 2648
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 2649
    .line 2650
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    const/16 v0, 0xc46

    .line 2655
    .line 2656
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v5

    .line 2660
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v0

    .line 2664
    if-eqz v0, :cond_3

    .line 2665
    .line 2666
    invoke-static {v3}, LX/KRp;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    new-instance v1, LX/Ihq;

    .line 2671
    .line 2672
    invoke-direct {v1}, LX/Ihq;-><init>()V

    .line 2673
    .line 2674
    .line 2675
    invoke-static {v1, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 2676
    .line 2677
    .line 2678
    invoke-static {v1, v2}, LX/KpB;->A08(LX/0v5;Ljava/lang/String;)V

    .line 2679
    .line 2680
    .line 2681
    const-string v0, "edit_name"

    .line 2682
    .line 2683
    :goto_9
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v0

    .line 2687
    if-nez v0, :cond_17

    .line 2688
    .line 2689
    invoke-static {v1, v3}, LX/KpB;->A0C(LX/0v5;Ljava/util/Map;)V

    .line 2690
    .line 2691
    .line 2692
    :cond_17
    invoke-static {v5, v1, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v0

    .line 2696
    goto/16 :goto_1

    .line 2697
    .line 2698
    :sswitch_33
    const-string v1, "user_add_contact_submit"

    .line 2699
    .line 2700
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2701
    .line 2702
    .line 2703
    move-result v0

    .line 2704
    if-eqz v0, :cond_5

    .line 2705
    .line 2706
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 2707
    .line 2708
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    const/16 v0, 0xc03

    .line 2713
    .line 2714
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v5

    .line 2718
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v0

    .line 2722
    if-eqz v0, :cond_3

    .line 2723
    .line 2724
    invoke-static {v3}, LX/KRp;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v1

    .line 2728
    new-instance v0, LX/Ihq;

    .line 2729
    .line 2730
    invoke-direct {v0}, LX/Ihq;-><init>()V

    .line 2731
    .line 2732
    .line 2733
    invoke-static {v0, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 2734
    .line 2735
    .line 2736
    invoke-static {v0, v1}, LX/KpB;->A08(LX/0v5;Ljava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    invoke-static {v5, v0, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v0

    .line 2743
    goto/16 :goto_1

    .line 2744
    .line 2745
    :sswitch_34
    const-string v1, "client_load_fbpayui_success"

    .line 2746
    .line 2747
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v0

    .line 2751
    if-eqz v0, :cond_5

    .line 2752
    .line 2753
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 2754
    .line 2755
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    const/16 v0, 0x12f

    .line 2760
    .line 2761
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v5

    .line 2765
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2766
    .line 2767
    .line 2768
    move-result v0

    .line 2769
    if-eqz v0, :cond_3

    .line 2770
    .line 2771
    invoke-static {v3}, LX/KRp;->A04(Ljava/util/Map;)Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v6

    .line 2775
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    invoke-virtual {v5, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2780
    .line 2781
    .line 2782
    invoke-static {v2, v5}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 2783
    .line 2784
    .line 2785
    new-instance v2, LX/IiG;

    .line 2786
    .line 2787
    invoke-direct {v2}, LX/IiG;-><init>()V

    .line 2788
    .line 2789
    .line 2790
    iget-object v1, v6, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A00:Ljava/lang/String;

    .line 2791
    .line 2792
    const-string v0, "context_component_name"

    .line 2793
    .line 2794
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2795
    .line 2796
    .line 2797
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 2798
    .line 2799
    .line 2800
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    .line 2801
    .line 2802
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 2803
    .line 2804
    .line 2805
    invoke-static {v2, v0}, LX/IHC;->A1N(LX/0v5;Ljava/lang/String;)V

    .line 2806
    .line 2807
    .line 2808
    invoke-static {v5, v2, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 2809
    .line 2810
    .line 2811
    move-result v0

    .line 2812
    goto/16 :goto_1

    .line 2813
    .line 2814
    :sswitch_35
    const-string v5, "user_remove_shippingaddress_enter"

    .line 2815
    .line 2816
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v0

    .line 2820
    if-eqz v0, :cond_5

    .line 2821
    .line 2822
    new-instance v2, LX/Iij;

    .line 2823
    .line 2824
    invoke-direct {v2}, LX/Iij;-><init>()V

    .line 2825
    .line 2826
    .line 2827
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 2828
    .line 2829
    .line 2830
    invoke-static {v3}, LX/KRp;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    const-string v0, "target_name"

    .line 2835
    .line 2836
    invoke-static {v2, v0, v1, v3}, LX/KpB;->A0B(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2837
    .line 2838
    .line 2839
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 2840
    .line 2841
    invoke-static {v0, v5}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v1

    .line 2845
    const/16 v0, 0xc60

    .line 2846
    .line 2847
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v0

    .line 2855
    if-eqz v0, :cond_3

    .line 2856
    .line 2857
    invoke-static {v2, v1, v3}, LX/KpB;->A06(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 2861
    .line 2862
    .line 2863
    return-void

    .line 2864
    :sswitch_36
    const-string v1, "client_remove_contact_fail"

    .line 2865
    .line 2866
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2867
    .line 2868
    .line 2869
    move-result v0

    .line 2870
    if-eqz v0, :cond_5

    .line 2871
    .line 2872
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    new-instance v2, LX/Ihq;

    .line 2877
    .line 2878
    invoke-direct {v2}, LX/Ihq;-><init>()V

    .line 2879
    .line 2880
    .line 2881
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 2882
    .line 2883
    .line 2884
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 2885
    .line 2886
    .line 2887
    invoke-static {v2, v0}, LX/KpB;->A09(LX/0v5;Ljava/lang/String;)V

    .line 2888
    .line 2889
    .line 2890
    invoke-static {v2, v3}, LX/KpB;->A0C(LX/0v5;Ljava/util/Map;)V

    .line 2891
    .line 2892
    .line 2893
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 2894
    .line 2895
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v1

    .line 2899
    const/16 v0, 0x194

    .line 2900
    .line 2901
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2906
    .line 2907
    .line 2908
    move-result v0

    .line 2909
    if-eqz v0, :cond_3

    .line 2910
    .line 2911
    invoke-static {v2, v1, v3}, LX/KpB;->A06(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 2915
    .line 2916
    .line 2917
    return-void

    .line 2918
    :sswitch_37
    const-string v1, "client_add_credential_fail"

    .line 2919
    .line 2920
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2921
    .line 2922
    .line 2923
    move-result v0

    .line 2924
    if-eqz v0, :cond_5

    .line 2925
    .line 2926
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 2927
    .line 2928
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v1

    .line 2932
    const/16 v0, 0xb3

    .line 2933
    .line 2934
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v2

    .line 2938
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v0

    .line 2942
    if-eqz v0, :cond_3

    .line 2943
    .line 2944
    invoke-static {v3}, LX/KpB;->A00(Ljava/util/Map;)LX/Ihs;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v1

    .line 2948
    invoke-static {v1, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 2949
    .line 2950
    .line 2951
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    invoke-static {v1, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 2956
    .line 2957
    .line 2958
    invoke-static {v2, v1, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 2959
    .line 2960
    .line 2961
    move-result v0

    .line 2962
    goto/16 :goto_16

    .line 2963
    .line 2964
    :sswitch_38
    const-string v2, "user_edit_shippingaddress_enter"

    .line 2965
    .line 2966
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v0

    .line 2970
    if-eqz v0, :cond_5

    .line 2971
    .line 2972
    new-instance v5, LX/Iij;

    .line 2973
    .line 2974
    invoke-direct {v5}, LX/Iij;-><init>()V

    .line 2975
    .line 2976
    .line 2977
    invoke-static {v5, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 2978
    .line 2979
    .line 2980
    invoke-static {v3}, LX/KRp;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v1

    .line 2984
    const-string v0, "target_name"

    .line 2985
    .line 2986
    invoke-static {v5, v0, v1, v3}, LX/KpB;->A0B(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2987
    .line 2988
    .line 2989
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 2990
    .line 2991
    invoke-static {v0, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v1

    .line 2995
    const/16 v0, 0xc51

    .line 2996
    .line 2997
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v2

    .line 3001
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 3002
    .line 3003
    .line 3004
    move-result v0

    .line 3005
    if-eqz v0, :cond_3

    .line 3006
    .line 3007
    invoke-static {v2, v5, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 3008
    .line 3009
    .line 3010
    move-result v0

    .line 3011
    goto/16 :goto_16

    .line 3012
    .line 3013
    :sswitch_39
    const-string v1, "client_add_contactdetails_fail"

    .line 3014
    .line 3015
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v0

    .line 3019
    if-eqz v0, :cond_5

    .line 3020
    .line 3021
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 3022
    .line 3023
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v1

    .line 3027
    const/16 v0, 0xb1

    .line 3028
    .line 3029
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v5

    .line 3033
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 3034
    .line 3035
    .line 3036
    move-result v0

    .line 3037
    if-eqz v0, :cond_3

    .line 3038
    .line 3039
    new-instance v0, LX/Ihp;

    .line 3040
    .line 3041
    invoke-direct {v0}, LX/Ihp;-><init>()V

    .line 3042
    .line 3043
    .line 3044
    invoke-static {v5, v0, v4, v3}, LX/KpB;->A04(LX/0B2;LX/0v5;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 3045
    .line 3046
    .line 3047
    invoke-static {v3}, LX/KRp;->A0E(Ljava/util/Map;)Z

    .line 3048
    .line 3049
    .line 3050
    move-result v0

    .line 3051
    goto/16 :goto_1

    .line 3052
    .line 3053
    :sswitch_3a
    const-string v1, "user_click_ecpentry_atomic"

    .line 3054
    .line 3055
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v0

    .line 3059
    if-eqz v0, :cond_5

    .line 3060
    .line 3061
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 3062
    .line 3063
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    const/16 v0, 0xc20

    .line 3068
    .line 3069
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v5

    .line 3073
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 3074
    .line 3075
    .line 3076
    move-result v0

    .line 3077
    if-eqz v0, :cond_3

    .line 3078
    .line 3079
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    invoke-virtual {v5, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3084
    .line 3085
    .line 3086
    const-string v0, "product_type"

    .line 3087
    .line 3088
    invoke-virtual {v5, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 3089
    .line 3090
    .line 3091
    const-string v2, "platform"

    .line 3092
    .line 3093
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v1

    .line 3097
    instance-of v0, v1, LX/Jcp;

    .line 3098
    .line 3099
    if-eqz v0, :cond_18

    .line 3100
    .line 3101
    check-cast v1, LX/Jcp;

    .line 3102
    .line 3103
    if-nez v1, :cond_19

    .line 3104
    .line 3105
    :cond_18
    sget-object v1, LX/Jcp;->A02:LX/Jcp;

    .line 3106
    .line 3107
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    invoke-static {v0}, LX/7bx;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    invoke-static {v0}, LX/Jcp;->valueOf(Ljava/lang/String;)LX/Jcp;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0

    .line 3119
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 3120
    .line 3121
    .line 3122
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v1

    .line 3126
    const-string v0, "actual_event_time"

    .line 3127
    .line 3128
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3129
    .line 3130
    .line 3131
    new-instance v1, LX/Ii4;

    .line 3132
    .line 3133
    invoke-direct {v1}, LX/Ii4;-><init>()V

    .line 3134
    .line 3135
    .line 3136
    invoke-static {v1, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 3137
    .line 3138
    .line 3139
    const-string v0, "ecp_checkout"

    .line 3140
    .line 3141
    invoke-static {v1, v0}, LX/IHC;->A1N(LX/0v5;Ljava/lang/String;)V

    .line 3142
    .line 3143
    .line 3144
    invoke-static {v5, v1, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 3145
    .line 3146
    .line 3147
    move-result v0

    .line 3148
    goto/16 :goto_1

    .line 3149
    .line 3150
    :sswitch_3b
    const/16 v0, 0x3bb

    .line 3151
    .line 3152
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v1

    .line 3156
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3157
    .line 3158
    .line 3159
    move-result v0

    .line 3160
    if-eqz v0, :cond_5

    .line 3161
    .line 3162
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 3163
    .line 3164
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v1

    .line 3168
    const/16 v0, 0x1a4

    .line 3169
    .line 3170
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v5

    .line 3174
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 3175
    .line 3176
    .line 3177
    move-result v0

    .line 3178
    if-eqz v0, :cond_3

    .line 3179
    .line 3180
    invoke-static {v4, v3}, LX/KpB;->A01(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/Ii7;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v2

    .line 3184
    invoke-static {v3}, LX/KRp;->A09(Ljava/util/Map;)Ljava/util/List;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v1

    .line 3188
    const-string v0, "container_ids"

    .line 3189
    .line 3190
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 3191
    .line 3192
    .line 3193
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v0

    .line 3197
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 3198
    .line 3199
    .line 3200
    invoke-static {v2, v4}, LX/F0a;->A18(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 3201
    .line 3202
    .line 3203
    const-string v0, "FAILURE_REASON"

    .line 3204
    .line 3205
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v1

    .line 3209
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 3210
    .line 3211
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3212
    .line 3213
    .line 3214
    check-cast v1, Ljava/lang/String;

    .line 3215
    .line 3216
    const-string v0, "failure_reason"

    .line 3217
    .line 3218
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3219
    .line 3220
    .line 3221
    invoke-static {v3}, LX/KRp;->A08(Ljava/util/Map;)Ljava/util/List;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v1

    .line 3225
    const-string v0, "applied_discounts"

    .line 3226
    .line 3227
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 3228
    .line 3229
    .line 3230
    invoke-static {v5, v2, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 3231
    .line 3232
    .line 3233
    move-result v0

    .line 3234
    goto/16 :goto_1

    .line 3235
    .line 3236
    :sswitch_3c
    const-string v1, "client_submit_ecppaymentcontainer_init"

    .line 3237
    .line 3238
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3239
    .line 3240
    .line 3241
    move-result v0

    .line 3242
    if-eqz v0, :cond_5

    .line 3243
    .line 3244
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 3245
    .line 3246
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v1

    .line 3250
    const/16 v0, 0x1a5

    .line 3251
    .line 3252
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v5

    .line 3256
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 3257
    .line 3258
    .line 3259
    move-result v0

    .line 3260
    if-eqz v0, :cond_1a

    .line 3261
    .line 3262
    invoke-static {v4, v3}, LX/KpB;->A01(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/Ii7;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v2

    .line 3266
    invoke-static {v3}, LX/KRp;->A09(Ljava/util/Map;)Ljava/util/List;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v1

    .line 3270
    const-string v0, "container_ids"

    .line 3271
    .line 3272
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 3273
    .line 3274
    .line 3275
    invoke-static {v2, v4, v3}, LX/KpB;->A07(LX/0v5;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 3276
    .line 3277
    .line 3278
    invoke-static {v3}, LX/KRp;->A08(Ljava/util/Map;)Ljava/util/List;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v1

    .line 3282
    const-string v0, "applied_discounts"

    .line 3283
    .line 3284
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 3285
    .line 3286
    .line 3287
    invoke-static {v2, v5, v3}, LX/KpB;->A06(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 3288
    .line 3289
    .line 3290
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 3291
    .line 3292
    .line 3293
    :cond_1a
    iget-object v2, p0, LX/KpB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3294
    .line 3295
    const v1, 0xd5833c2

    .line 3296
    .line 3297
    .line 3298
    const-string v0, "CONTAINER_SUBMISSION_INIT"

    .line 3299
    .line 3300
    :goto_a
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 3301
    .line 3302
    .line 3303
    return-void

    .line 3304
    :sswitch_3d
    const-string v1, "user_click_shippingoption_atomic"

    .line 3305
    .line 3306
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3307
    .line 3308
    .line 3309
    move-result v0

    .line 3310
    if-eqz v0, :cond_5

    .line 3311
    .line 3312
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 3313
    .line 3314
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v1

    .line 3318
    const/16 v0, 0xc40

    .line 3319
    .line 3320
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v5

    .line 3324
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 3325
    .line 3326
    .line 3327
    move-result v0

    .line 3328
    if-eqz v0, :cond_3

    .line 3329
    .line 3330
    new-instance v2, LX/Iik;

    .line 3331
    .line 3332
    invoke-direct {v2}, LX/Iik;-><init>()V

    .line 3333
    .line 3334
    .line 3335
    invoke-static {v2, v4}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 3336
    .line 3337
    .line 3338
    invoke-static {v3}, LX/KRp;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v1

    .line 3342
    const-string v0, "shipping_option_id"

    .line 3343
    .line 3344
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3345
    .line 3346
    .line 3347
    invoke-static {v2, v4}, LX/F0a;->A18(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 3348
    .line 3349
    .line 3350
    invoke-static {v2, v3}, LX/KpB;->A0E(LX/0v5;Ljava/util/Map;)V

    .line 3351
    .line 3352
    .line 3353
    invoke-static {v5, v2, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 3354
    .line 3355
    .line 3356
    move-result v0

    .line 3357
    goto/16 :goto_1

    .line 3358
    .line 3359
    :sswitch_3e
    const-string v1, "client_load_fbpayui_init"

    .line 3360
    .line 3361
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3362
    .line 3363
    .line 3364
    move-result v0

    .line 3365
    if-eqz v0, :cond_5

    .line 3366
    .line 3367
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 3368
    .line 3369
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v1

    .line 3373
    const/16 v0, 0x12e

    .line 3374
    .line 3375
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v5

    .line 3379
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 3380
    .line 3381
    .line 3382
    move-result v0

    .line 3383
    if-eqz v0, :cond_3

    .line 3384
    .line 3385
    invoke-static {v3}, LX/KRp;->A04(Ljava/util/Map;)Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v6

    .line 3389
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v0

    .line 3393
    invoke-virtual {v5, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3394
    .line 3395
    .line 3396
    invoke-static {v2, v5}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 3397
    .line 3398
    .line 3399
    new-instance v2, LX/IiG;

    .line 3400
    .line 3401
    invoke-direct {v2}, LX/IiG;-><init>()V

    .line 3402
    .line 3403
    .line 3404
    iget-object v1, v6, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A00:Ljava/lang/String;

    .line 3405
    .line 3406
    const-string v0, "context_component_name"

    .line 3407
    .line 3408
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3409
    .line 3410
    .line 3411
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 3412
    .line 3413
    .line 3414
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    .line 3415
    .line 3416
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 3417
    .line 3418
    .line 3419
    invoke-static {v2, v0}, LX/IHC;->A1N(LX/0v5;Ljava/lang/String;)V

    .line 3420
    .line 3421
    .line 3422
    invoke-static {v5, v2, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 3423
    .line 3424
    .line 3425
    move-result v0

    .line 3426
    goto/16 :goto_1

    .line 3427
    .line 3428
    :sswitch_3f
    const-string v5, "user_click_shippingaddress_atomic"

    .line 3429
    .line 3430
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3431
    .line 3432
    .line 3433
    move-result v0

    .line 3434
    if-eqz v0, :cond_5

    .line 3435
    .line 3436
    invoke-static {v3}, LX/KRp;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v1

    .line 3440
    new-instance v2, LX/Iij;

    .line 3441
    .line 3442
    invoke-direct {v2}, LX/Iij;-><init>()V

    .line 3443
    .line 3444
    .line 3445
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 3446
    .line 3447
    .line 3448
    invoke-static {v2, v1}, LX/IHC;->A1N(LX/0v5;Ljava/lang/String;)V

    .line 3449
    .line 3450
    .line 3451
    const-string v0, "add_shipping_info"

    .line 3452
    .line 3453
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3454
    .line 3455
    .line 3456
    move-result v0

    .line 3457
    if-nez v0, :cond_1b

    .line 3458
    .line 3459
    invoke-static {v3}, LX/KRp;->A0D(Ljava/util/Map;)Z

    .line 3460
    .line 3461
    .line 3462
    move-result v0

    .line 3463
    if-eqz v0, :cond_1b

    .line 3464
    .line 3465
    invoke-static {v3}, LX/KRp;->A00(Ljava/util/Map;)J

    .line 3466
    .line 3467
    .line 3468
    move-result-wide v0

    .line 3469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v1

    .line 3473
    const-string v0, "shipping_address_id"

    .line 3474
    .line 3475
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3476
    .line 3477
    .line 3478
    :cond_1b
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 3479
    .line 3480
    invoke-static {v0, v5}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v1

    .line 3484
    const/16 v0, 0xc3e

    .line 3485
    .line 3486
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v1

    .line 3490
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 3491
    .line 3492
    .line 3493
    move-result v0

    .line 3494
    if-eqz v0, :cond_3

    .line 3495
    .line 3496
    invoke-static {v2, v1, v3}, LX/KpB;->A06(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 3497
    .line 3498
    .line 3499
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 3500
    .line 3501
    .line 3502
    return-void

    .line 3503
    :sswitch_40
    const-string v5, "client_remove_credential_success"

    .line 3504
    .line 3505
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3506
    .line 3507
    .line 3508
    move-result v0

    .line 3509
    if-eqz v0, :cond_5

    .line 3510
    .line 3511
    invoke-static {v3}, LX/KpB;->A00(Ljava/util/Map;)LX/Ihs;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v2

    .line 3515
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 3516
    .line 3517
    .line 3518
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v1

    .line 3522
    const-string v0, "view_name"

    .line 3523
    .line 3524
    invoke-static {v2, v0, v1, v3}, LX/KpB;->A0A(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3525
    .line 3526
    .line 3527
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 3528
    .line 3529
    invoke-static {v0, v5}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v1

    .line 3533
    const/16 v0, 0x197

    .line 3534
    .line 3535
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v1

    .line 3539
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 3540
    .line 3541
    .line 3542
    move-result v0

    .line 3543
    if-eqz v0, :cond_3

    .line 3544
    .line 3545
    invoke-static {v2, v1, v3}, LX/KpB;->A06(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 3546
    .line 3547
    .line 3548
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 3549
    .line 3550
    .line 3551
    return-void

    .line 3552
    :sswitch_41
    const-string v0, "user_remove_credential_cancel"

    .line 3553
    .line 3554
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3555
    .line 3556
    .line 3557
    move-result v0

    .line 3558
    if-eqz v0, :cond_5

    .line 3559
    .line 3560
    iget-object v1, p0, LX/KpB;->A00:LX/0Aw;

    .line 3561
    .line 3562
    const-string v0, "user_remove_credential_exit"

    .line 3563
    .line 3564
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v1

    .line 3568
    const/16 v0, 0xc5c

    .line 3569
    .line 3570
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v5

    .line 3574
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 3575
    .line 3576
    .line 3577
    move-result v0

    .line 3578
    if-eqz v0, :cond_3

    .line 3579
    .line 3580
    invoke-static {v3}, LX/KpB;->A00(Ljava/util/Map;)LX/Ihs;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v2

    .line 3584
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 3585
    .line 3586
    .line 3587
    invoke-static {v3}, LX/KRp;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v1

    .line 3591
    const-string v0, "target_name"

    .line 3592
    .line 3593
    invoke-static {v2, v0, v1, v3}, LX/KpB;->A0A(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3594
    .line 3595
    .line 3596
    invoke-static {v5, v2, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 3597
    .line 3598
    .line 3599
    move-result v0

    .line 3600
    goto/16 :goto_1

    .line 3601
    .line 3602
    :sswitch_42
    const-string v1, "client_add_contact_success"

    .line 3603
    .line 3604
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3605
    .line 3606
    .line 3607
    move-result v0

    .line 3608
    if-eqz v0, :cond_5

    .line 3609
    .line 3610
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 3611
    .line 3612
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v1

    .line 3616
    const/16 v0, 0xb0

    .line 3617
    .line 3618
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v5

    .line 3622
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v2

    .line 3626
    new-instance v1, LX/Ihq;

    .line 3627
    .line 3628
    invoke-direct {v1}, LX/Ihq;-><init>()V

    .line 3629
    .line 3630
    .line 3631
    invoke-static {v1, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 3632
    .line 3633
    .line 3634
    invoke-static {v1, v2}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 3635
    .line 3636
    .line 3637
    invoke-static {v1, v2}, LX/KpB;->A09(LX/0v5;Ljava/lang/String;)V

    .line 3638
    .line 3639
    .line 3640
    const-string v0, "add_email"

    .line 3641
    .line 3642
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3643
    .line 3644
    .line 3645
    move-result v0

    .line 3646
    if-nez v0, :cond_1c

    .line 3647
    .line 3648
    const-string v0, "add_phone"

    .line 3649
    .line 3650
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3651
    .line 3652
    .line 3653
    move-result v0

    .line 3654
    if-eqz v0, :cond_1d

    .line 3655
    .line 3656
    :cond_1c
    invoke-static {v1, v3}, LX/KpB;->A0C(LX/0v5;Ljava/util/Map;)V

    .line 3657
    .line 3658
    .line 3659
    :cond_1d
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 3660
    .line 3661
    .line 3662
    move-result v0

    .line 3663
    if-eqz v0, :cond_3

    .line 3664
    .line 3665
    invoke-static {v5, v1}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 3666
    .line 3667
    .line 3668
    goto/16 :goto_12

    .line 3669
    .line 3670
    :sswitch_43
    const-string v1, "client_add_credentialdetails_success"

    .line 3671
    .line 3672
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3673
    .line 3674
    .line 3675
    move-result v0

    .line 3676
    if-eqz v0, :cond_5

    .line 3677
    .line 3678
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 3679
    .line 3680
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v1

    .line 3684
    const/16 v0, 0xb6

    .line 3685
    .line 3686
    :goto_b
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v5

    .line 3690
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 3691
    .line 3692
    .line 3693
    move-result v0

    .line 3694
    if-eqz v0, :cond_3

    .line 3695
    .line 3696
    new-instance v0, LX/Ihr;

    .line 3697
    .line 3698
    invoke-direct {v0}, LX/Ihr;-><init>()V

    .line 3699
    .line 3700
    .line 3701
    invoke-static {v5, v0, v4, v3}, LX/KpB;->A04(LX/0B2;LX/0v5;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 3702
    .line 3703
    .line 3704
    invoke-static {v3}, LX/KRp;->A0E(Ljava/util/Map;)Z

    .line 3705
    .line 3706
    .line 3707
    move-result v0

    .line 3708
    goto/16 :goto_1

    .line 3709
    .line 3710
    :sswitch_44
    const-string v5, "client_add_shippingaddress_success"

    .line 3711
    .line 3712
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3713
    .line 3714
    .line 3715
    move-result v0

    .line 3716
    if-eqz v0, :cond_5

    .line 3717
    .line 3718
    new-instance v2, LX/Iij;

    .line 3719
    .line 3720
    invoke-direct {v2}, LX/Iij;-><init>()V

    .line 3721
    .line 3722
    .line 3723
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 3724
    .line 3725
    .line 3726
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v1

    .line 3730
    const-string v0, "view_name"

    .line 3731
    .line 3732
    invoke-static {v2, v0, v1, v3}, LX/KpB;->A0B(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3733
    .line 3734
    .line 3735
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 3736
    .line 3737
    invoke-static {v0, v5}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v1

    .line 3741
    const/16 v0, 0xc8

    .line 3742
    .line 3743
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v5

    .line 3747
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 3748
    .line 3749
    .line 3750
    move-result v0

    .line 3751
    if-eqz v0, :cond_3

    .line 3752
    .line 3753
    invoke-static {v5, v2, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 3754
    .line 3755
    .line 3756
    move-result v0

    .line 3757
    goto/16 :goto_1

    .line 3758
    .line 3759
    :sswitch_45
    const-string v1, "client_load_credential_fail"

    .line 3760
    .line 3761
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3762
    .line 3763
    .line 3764
    move-result v0

    .line 3765
    if-eqz v0, :cond_5

    .line 3766
    .line 3767
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 3768
    .line 3769
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v1

    .line 3773
    const/16 v0, 0x107

    .line 3774
    .line 3775
    goto/16 :goto_11

    .line 3776
    .line 3777
    :sswitch_46
    const/16 v0, 0x3b9

    .line 3778
    .line 3779
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v1

    .line 3783
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3784
    .line 3785
    .line 3786
    move-result v0

    .line 3787
    if-eqz v0, :cond_5

    .line 3788
    .line 3789
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 3790
    .line 3791
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v1

    .line 3795
    const/16 v0, 0x119

    .line 3796
    .line 3797
    goto :goto_c

    .line 3798
    :sswitch_47
    const-string v1, "client_load_ecpcheckoutcomponent_init"

    .line 3799
    .line 3800
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3801
    .line 3802
    .line 3803
    move-result v0

    .line 3804
    if-eqz v0, :cond_5

    .line 3805
    .line 3806
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 3807
    .line 3808
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v1

    .line 3812
    const/16 v0, 0x11a

    .line 3813
    .line 3814
    goto :goto_c

    .line 3815
    :sswitch_48
    const/16 v0, 0x3ba

    .line 3816
    .line 3817
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v1

    .line 3821
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3822
    .line 3823
    .line 3824
    move-result v0

    .line 3825
    if-eqz v0, :cond_5

    .line 3826
    .line 3827
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 3828
    .line 3829
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v1

    .line 3833
    const/16 v0, 0x11b

    .line 3834
    .line 3835
    :goto_c
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v5

    .line 3839
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 3840
    .line 3841
    .line 3842
    move-result v0

    .line 3843
    if-eqz v0, :cond_3

    .line 3844
    .line 3845
    new-instance v2, LX/Ii1;

    .line 3846
    .line 3847
    invoke-direct {v2}, LX/Ii1;-><init>()V

    .line 3848
    .line 3849
    .line 3850
    invoke-static {v2, v4}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 3851
    .line 3852
    .line 3853
    const-string v0, "COMPONENT_TYPE"

    .line 3854
    .line 3855
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v1

    .line 3859
    instance-of v0, v1, Ljava/util/List;

    .line 3860
    .line 3861
    if-eqz v0, :cond_1e

    .line 3862
    .line 3863
    check-cast v1, Ljava/lang/Iterable;

    .line 3864
    .line 3865
    if-eqz v1, :cond_1e

    .line 3866
    .line 3867
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v7

    .line 3871
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v6

    .line 3875
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3876
    .line 3877
    .line 3878
    move-result v0

    .line 3879
    if-eqz v0, :cond_1f

    .line 3880
    .line 3881
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v1

    .line 3885
    check-cast v1, LX/Jbc;

    .line 3886
    .line 3887
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3888
    .line 3889
    .line 3890
    move-result v0

    .line 3891
    packed-switch v0, :pswitch_data_1

    .line 3892
    .line 3893
    .line 3894
    :pswitch_2
    const-string v0, "Invalid component type: "

    .line 3895
    .line 3896
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v0

    .line 3900
    goto/16 :goto_2

    .line 3901
    .line 3902
    :pswitch_3
    sget-object v0, LX/Jd5;->A05:LX/Jd5;

    .line 3903
    .line 3904
    goto :goto_e

    .line 3905
    :pswitch_4
    sget-object v0, LX/Jd5;->A04:LX/Jd5;

    .line 3906
    .line 3907
    goto :goto_e

    .line 3908
    :pswitch_5
    sget-object v0, LX/Jd5;->A02:LX/Jd5;

    .line 3909
    .line 3910
    goto :goto_e

    .line 3911
    :pswitch_6
    sget-object v0, LX/Jd5;->A07:LX/Jd5;

    .line 3912
    .line 3913
    goto :goto_e

    .line 3914
    :pswitch_7
    sget-object v0, LX/Jd5;->A03:LX/Jd5;

    .line 3915
    .line 3916
    goto :goto_e

    .line 3917
    :pswitch_8
    sget-object v0, LX/Jd5;->A06:LX/Jd5;

    .line 3918
    .line 3919
    goto :goto_e

    .line 3920
    :pswitch_9
    sget-object v0, LX/Jd5;->A0B:LX/Jd5;

    .line 3921
    .line 3922
    goto :goto_e

    .line 3923
    :pswitch_a
    sget-object v0, LX/Jd5;->A09:LX/Jd5;

    .line 3924
    .line 3925
    goto :goto_e

    .line 3926
    :pswitch_b
    sget-object v0, LX/Jd5;->A0A:LX/Jd5;

    .line 3927
    .line 3928
    goto :goto_e

    .line 3929
    :pswitch_c
    sget-object v0, LX/Jd5;->A08:LX/Jd5;

    .line 3930
    .line 3931
    :goto_e
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3932
    .line 3933
    .line 3934
    goto :goto_d

    .line 3935
    :cond_1e
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 3936
    .line 3937
    :cond_1f
    const/16 v0, 0x62c

    .line 3938
    .line 3939
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v0

    .line 3943
    invoke-virtual {v2, v0, v7}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 3944
    .line 3945
    .line 3946
    const-string v7, "FETCH_TYPE"

    .line 3947
    .line 3948
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v0

    .line 3952
    if-eqz v0, :cond_26

    .line 3953
    .line 3954
    const-string v6, "PRE_WARM"

    .line 3955
    .line 3956
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3957
    .line 3958
    .line 3959
    move-result v0

    .line 3960
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v1

    .line 3964
    const-string v0, "is_prewarm"

    .line 3965
    .line 3966
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3967
    .line 3968
    .line 3969
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v1

    .line 3973
    if-eqz v1, :cond_26

    .line 3974
    .line 3975
    const-string v0, "REGULAR"

    .line 3976
    .line 3977
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3978
    .line 3979
    .line 3980
    move-result v0

    .line 3981
    if-eqz v0, :cond_20

    .line 3982
    .line 3983
    sget-object v1, LX/Jcw;->A04:LX/Jcw;

    .line 3984
    .line 3985
    :goto_f
    const-string v0, "fetch_type"

    .line 3986
    .line 3987
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 3988
    .line 3989
    .line 3990
    invoke-static {v2, v4, v3}, LX/KpB;->A07(LX/0v5;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 3991
    .line 3992
    .line 3993
    invoke-static {v5, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 3994
    .line 3995
    .line 3996
    goto/16 :goto_12

    .line 3997
    .line 3998
    :cond_20
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3999
    .line 4000
    .line 4001
    move-result v0

    .line 4002
    if-eqz v0, :cond_21

    .line 4003
    .line 4004
    sget-object v1, LX/Jcw;->A03:LX/Jcw;

    .line 4005
    .line 4006
    goto :goto_f

    .line 4007
    :cond_21
    const-string v0, "PRE_FETCH"

    .line 4008
    .line 4009
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4010
    .line 4011
    .line 4012
    move-result v0

    .line 4013
    if-eqz v0, :cond_22

    .line 4014
    .line 4015
    sget-object v1, LX/Jcw;->A02:LX/Jcw;

    .line 4016
    .line 4017
    goto :goto_f

    .line 4018
    :cond_22
    const-string v0, "Invalid component fetch type: "

    .line 4019
    .line 4020
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v0

    .line 4024
    goto/16 :goto_2

    .line 4025
    .line 4026
    :sswitch_49
    const-string v1, "client_load_shippingaddress_success"

    .line 4027
    .line 4028
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4029
    .line 4030
    .line 4031
    move-result v0

    .line 4032
    if-eqz v0, :cond_5

    .line 4033
    .line 4034
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 4035
    .line 4036
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v1

    .line 4040
    const/16 v0, 0x182

    .line 4041
    .line 4042
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v5

    .line 4046
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v1

    .line 4050
    new-instance v2, LX/Iij;

    .line 4051
    .line 4052
    invoke-direct {v2}, LX/Iij;-><init>()V

    .line 4053
    .line 4054
    .line 4055
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 4056
    .line 4057
    .line 4058
    invoke-static {v2, v1}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 4059
    .line 4060
    .line 4061
    const-string v0, "edit_shipping_address"

    .line 4062
    .line 4063
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4064
    .line 4065
    .line 4066
    move-result v0

    .line 4067
    if-nez v0, :cond_23

    .line 4068
    .line 4069
    const-string v0, "selected_shipping_address"

    .line 4070
    .line 4071
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4072
    .line 4073
    .line 4074
    move-result v0

    .line 4075
    if-eqz v0, :cond_24

    .line 4076
    .line 4077
    :cond_23
    invoke-static {v3}, LX/KRp;->A0D(Ljava/util/Map;)Z

    .line 4078
    .line 4079
    .line 4080
    move-result v0

    .line 4081
    if-eqz v0, :cond_24

    .line 4082
    .line 4083
    invoke-static {v3}, LX/KRp;->A00(Ljava/util/Map;)J

    .line 4084
    .line 4085
    .line 4086
    move-result-wide v0

    .line 4087
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v1

    .line 4091
    const-string v0, "shipping_address_id"

    .line 4092
    .line 4093
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4094
    .line 4095
    .line 4096
    :cond_24
    :goto_10
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 4097
    .line 4098
    .line 4099
    move-result v0

    .line 4100
    if-eqz v0, :cond_3

    .line 4101
    .line 4102
    invoke-static {v5, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 4103
    .line 4104
    .line 4105
    goto/16 :goto_12

    .line 4106
    .line 4107
    :sswitch_4a
    const-string v1, "client_load_credential_init"

    .line 4108
    .line 4109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4110
    .line 4111
    .line 4112
    move-result v0

    .line 4113
    if-eqz v0, :cond_5

    .line 4114
    .line 4115
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 4116
    .line 4117
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v1

    .line 4121
    const/16 v0, 0x108

    .line 4122
    .line 4123
    :goto_11
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v5

    .line 4127
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 4128
    .line 4129
    .line 4130
    move-result v0

    .line 4131
    if-eqz v0, :cond_3

    .line 4132
    .line 4133
    new-instance v2, LX/Ihs;

    .line 4134
    .line 4135
    invoke-direct {v2}, LX/Ihs;-><init>()V

    .line 4136
    .line 4137
    .line 4138
    sget-object v1, LX/MUx;->A03:LX/MUx;

    .line 4139
    .line 4140
    const-string v0, "credential_type"

    .line 4141
    .line 4142
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 4143
    .line 4144
    .line 4145
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 4146
    .line 4147
    .line 4148
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 4149
    .line 4150
    .line 4151
    move-result-object v0

    .line 4152
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 4153
    .line 4154
    .line 4155
    invoke-static {v5, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 4156
    .line 4157
    .line 4158
    goto :goto_12

    .line 4159
    :sswitch_4b
    const-string v1, "user_click_contactdetails_atomic"

    .line 4160
    .line 4161
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4162
    .line 4163
    .line 4164
    move-result v0

    .line 4165
    if-eqz v0, :cond_5

    .line 4166
    .line 4167
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 4168
    .line 4169
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v1

    .line 4173
    const/16 v0, 0xc16

    .line 4174
    .line 4175
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v5

    .line 4179
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 4180
    .line 4181
    .line 4182
    move-result v0

    .line 4183
    if-eqz v0, :cond_3

    .line 4184
    .line 4185
    new-instance v0, LX/Ihp;

    .line 4186
    .line 4187
    invoke-direct {v0}, LX/Ihp;-><init>()V

    .line 4188
    .line 4189
    .line 4190
    invoke-static {v0, v4}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 4191
    .line 4192
    .line 4193
    invoke-static {v0, v3}, LX/KpB;->A0E(LX/0v5;Ljava/util/Map;)V

    .line 4194
    .line 4195
    .line 4196
    invoke-static {v0, v4}, LX/F0a;->A18(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 4197
    .line 4198
    .line 4199
    invoke-static {v5, v0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 4200
    .line 4201
    .line 4202
    goto :goto_12

    .line 4203
    :sswitch_4c
    const-string v5, "client_edit_credential_fail"

    .line 4204
    .line 4205
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4206
    .line 4207
    .line 4208
    move-result v0

    .line 4209
    if-eqz v0, :cond_5

    .line 4210
    .line 4211
    new-instance v2, LX/Ihs;

    .line 4212
    .line 4213
    invoke-direct {v2}, LX/Ihs;-><init>()V

    .line 4214
    .line 4215
    .line 4216
    sget-object v1, LX/MUx;->A02:LX/MUx;

    .line 4217
    .line 4218
    const-string v0, "credential_type"

    .line 4219
    .line 4220
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 4221
    .line 4222
    .line 4223
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 4224
    .line 4225
    .line 4226
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v1

    .line 4230
    const-string v0, "view_name"

    .line 4231
    .line 4232
    invoke-static {v2, v0, v1, v3}, LX/KpB;->A0A(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4233
    .line 4234
    .line 4235
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 4236
    .line 4237
    invoke-static {v0, v5}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v1

    .line 4241
    const/16 v0, 0xe1

    .line 4242
    .line 4243
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v5

    .line 4247
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 4248
    .line 4249
    .line 4250
    move-result v0

    .line 4251
    if-eqz v0, :cond_3

    .line 4252
    .line 4253
    invoke-static {v5, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 4254
    .line 4255
    .line 4256
    :goto_12
    invoke-static {v3}, LX/KRp;->A0E(Ljava/util/Map;)Z

    .line 4257
    .line 4258
    .line 4259
    move-result v0

    .line 4260
    goto/16 :goto_1

    .line 4261
    .line 4262
    :sswitch_4d
    const-string v1, "client_add_credential_success"

    .line 4263
    .line 4264
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4265
    .line 4266
    .line 4267
    move-result v0

    .line 4268
    if-eqz v0, :cond_5

    .line 4269
    .line 4270
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 4271
    .line 4272
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v1

    .line 4276
    const/16 v0, 0xb4

    .line 4277
    .line 4278
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v5

    .line 4282
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 4283
    .line 4284
    .line 4285
    move-result v0

    .line 4286
    if-eqz v0, :cond_3

    .line 4287
    .line 4288
    invoke-static {v3}, LX/KpB;->A00(Ljava/util/Map;)LX/Ihs;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v2

    .line 4292
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 4293
    .line 4294
    .line 4295
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v0

    .line 4299
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 4300
    .line 4301
    .line 4302
    invoke-static {v3}, LX/KRp;->A00(Ljava/util/Map;)J

    .line 4303
    .line 4304
    .line 4305
    move-result-wide v0

    .line 4306
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4307
    .line 4308
    .line 4309
    move-result-object v1

    .line 4310
    const-string v0, "credential_id"

    .line 4311
    .line 4312
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4313
    .line 4314
    .line 4315
    goto :goto_13

    .line 4316
    :sswitch_4e
    const-string v1, "user_remove_credential_submit"

    .line 4317
    .line 4318
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4319
    .line 4320
    .line 4321
    move-result v0

    .line 4322
    if-eqz v0, :cond_5

    .line 4323
    .line 4324
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 4325
    .line 4326
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 4327
    .line 4328
    .line 4329
    move-result-object v1

    .line 4330
    const/16 v0, 0xc5d

    .line 4331
    .line 4332
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v5

    .line 4336
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 4337
    .line 4338
    .line 4339
    move-result v0

    .line 4340
    if-eqz v0, :cond_3

    .line 4341
    .line 4342
    invoke-static {v3}, LX/KpB;->A00(Ljava/util/Map;)LX/Ihs;

    .line 4343
    .line 4344
    .line 4345
    move-result-object v2

    .line 4346
    invoke-static {v2, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 4347
    .line 4348
    .line 4349
    invoke-static {v3}, LX/KRp;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 4350
    .line 4351
    .line 4352
    move-result-object v1

    .line 4353
    const-string v0, "target_name"

    .line 4354
    .line 4355
    invoke-static {v2, v0, v1, v3}, LX/KpB;->A0A(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4356
    .line 4357
    .line 4358
    :goto_13
    invoke-static {v5, v2, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 4359
    .line 4360
    .line 4361
    move-result v0

    .line 4362
    goto/16 :goto_1

    .line 4363
    .line 4364
    :sswitch_4f
    const-string v1, "client_add_ecppreprocessing_fail"

    .line 4365
    .line 4366
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4367
    .line 4368
    .line 4369
    move-result v0

    .line 4370
    if-eqz v0, :cond_5

    .line 4371
    .line 4372
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 4373
    .line 4374
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v1

    .line 4378
    const/16 v0, 0xbe

    .line 4379
    .line 4380
    goto :goto_14

    .line 4381
    :sswitch_50
    const-string v1, "client_add_ecppreprocessing_init"

    .line 4382
    .line 4383
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4384
    .line 4385
    .line 4386
    move-result v0

    .line 4387
    if-eqz v0, :cond_5

    .line 4388
    .line 4389
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 4390
    .line 4391
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 4392
    .line 4393
    .line 4394
    move-result-object v1

    .line 4395
    const/16 v0, 0xbf

    .line 4396
    .line 4397
    :goto_14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v2

    .line 4401
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 4402
    .line 4403
    .line 4404
    move-result v0

    .line 4405
    if-eqz v0, :cond_3

    .line 4406
    .line 4407
    new-instance v0, LX/IiA;

    .line 4408
    .line 4409
    invoke-direct {v0}, LX/IiA;-><init>()V

    .line 4410
    .line 4411
    .line 4412
    invoke-static {v0, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 4413
    .line 4414
    .line 4415
    invoke-static {v2, v0, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 4416
    .line 4417
    .line 4418
    move-result v0

    .line 4419
    goto :goto_16

    .line 4420
    :sswitch_51
    const-string v1, "client_load_contact_fail"

    .line 4421
    .line 4422
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4423
    .line 4424
    .line 4425
    move-result v0

    .line 4426
    if-eqz v0, :cond_5

    .line 4427
    .line 4428
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 4429
    .line 4430
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 4431
    .line 4432
    .line 4433
    move-result-object v1

    .line 4434
    const/16 v0, 0x104

    .line 4435
    .line 4436
    goto :goto_15

    .line 4437
    :sswitch_52
    const-string v1, "client_load_contact_init"

    .line 4438
    .line 4439
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4440
    .line 4441
    .line 4442
    move-result v0

    .line 4443
    if-eqz v0, :cond_5

    .line 4444
    .line 4445
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 4446
    .line 4447
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 4448
    .line 4449
    .line 4450
    move-result-object v1

    .line 4451
    const/16 v0, 0x105

    .line 4452
    .line 4453
    :goto_15
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4454
    .line 4455
    .line 4456
    move-result-object v2

    .line 4457
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 4458
    .line 4459
    .line 4460
    move-result v0

    .line 4461
    if-eqz v0, :cond_3

    .line 4462
    .line 4463
    new-instance v1, LX/Ihq;

    .line 4464
    .line 4465
    invoke-direct {v1}, LX/Ihq;-><init>()V

    .line 4466
    .line 4467
    .line 4468
    invoke-static {v1, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 4469
    .line 4470
    .line 4471
    invoke-static {v3}, LX/KRp;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 4472
    .line 4473
    .line 4474
    move-result-object v0

    .line 4475
    invoke-static {v1, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 4476
    .line 4477
    .line 4478
    invoke-static {v2, v1, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 4479
    .line 4480
    .line 4481
    move-result v0

    .line 4482
    goto :goto_16

    .line 4483
    :sswitch_53
    const-string v2, "user_remove_credential_enter"

    .line 4484
    .line 4485
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4486
    .line 4487
    .line 4488
    move-result v0

    .line 4489
    if-eqz v0, :cond_5

    .line 4490
    .line 4491
    invoke-static {v3}, LX/KpB;->A00(Ljava/util/Map;)LX/Ihs;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v5

    .line 4495
    invoke-static {v5, v4}, LX/KKi;->A03(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 4496
    .line 4497
    .line 4498
    invoke-static {v3}, LX/KRp;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 4499
    .line 4500
    .line 4501
    move-result-object v1

    .line 4502
    const-string v0, "target_name"

    .line 4503
    .line 4504
    invoke-static {v5, v0, v1, v3}, LX/KpB;->A0A(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4505
    .line 4506
    .line 4507
    iget-object v0, p0, LX/KpB;->A00:LX/0Aw;

    .line 4508
    .line 4509
    invoke-static {v0, v2}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 4510
    .line 4511
    .line 4512
    move-result-object v1

    .line 4513
    const/16 v0, 0xc5b

    .line 4514
    .line 4515
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v2

    .line 4519
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 4520
    .line 4521
    .line 4522
    move-result v0

    .line 4523
    if-eqz v0, :cond_3

    .line 4524
    .line 4525
    invoke-static {v2, v5, v3}, LX/KpB;->A0G(LX/0B2;LX/0v5;Ljava/util/Map;)Z

    .line 4526
    .line 4527
    .line 4528
    move-result v0

    .line 4529
    :goto_16
    if-eqz v0, :cond_25

    .line 4530
    .line 4531
    invoke-static {v2, v3}, LX/KpB;->A0F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/Map;)V

    .line 4532
    .line 4533
    .line 4534
    :cond_25
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 4535
    .line 4536
    .line 4537
    return-void

    .line 4538
    :cond_26
    const-string v0, "Required value was null."

    .line 4539
    .line 4540
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4541
    .line 4542
    .line 4543
    move-result-object v0

    .line 4544
    throw v0

    .line 4545
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c23c382 -> :sswitch_1
        -0x78782794 -> :sswitch_2
        -0x77cf8281 -> :sswitch_3
        -0x7461a15d -> :sswitch_4
        -0x71b9f2c8 -> :sswitch_5
        -0x6e2e0c7d -> :sswitch_6
        -0x6a1aacdc -> :sswitch_7
        -0x5b833a88 -> :sswitch_8
        -0x5a62c0ab -> :sswitch_9
        -0x5a6132b9 -> :sswitch_a
        -0x559c974f -> :sswitch_b
        -0x539e5f3e -> :sswitch_c
        -0x531c1bf7 -> :sswitch_d
        -0x5312fff7 -> :sswitch_e
        -0x4c41c3c6 -> :sswitch_f
        -0x4b201484 -> :sswitch_10
        -0x4b1e8692 -> :sswitch_11
        -0x492fd07b -> :sswitch_12
        -0x48d97858 -> :sswitch_13
        -0x4559ec1d -> :sswitch_14
        -0x40d58ce0 -> :sswitch_15
        -0x3e606ade -> :sswitch_16
        -0x3e5edcec -> :sswitch_17
        -0x3d60b7ee -> :sswitch_18
        -0x3c1a04ae -> :sswitch_19
        -0x333c8eef -> :sswitch_1a
        -0x32ec1dbd -> :sswitch_1b
        -0x3279f332 -> :sswitch_1c
        -0x2bb70cb3 -> :sswitch_1d
        -0x24737b42 -> :sswitch_1e
        -0x22301cc1 -> :sswitch_1f
        -0x20815499 -> :sswitch_20
        -0x1c16e301 -> :sswitch_21
        -0x1abb6a8e -> :sswitch_22
        -0x1942d460 -> :sswitch_23
        -0x15dba022 -> :sswitch_24
        -0x977f804 -> :sswitch_25
        -0x7ef1c92 -> :sswitch_26
        -0x6e4fd06 -> :sswitch_27
        -0x6999e91 -> :sswitch_28
        -0x5152351 -> :sswitch_29
        -0x4b96c81 -> :sswitch_2a
        -0x3d777e3 -> :sswitch_2b
        -0x29adf28 -> :sswitch_2c
        0xe6f2eda -> :sswitch_2d
        0x1173ab2b -> :sswitch_2e
        0x1174beb5 -> :sswitch_2f
        0x157d1498 -> :sswitch_30
        0x19fbd39e -> :sswitch_31
        0x1d4c5578 -> :sswitch_32
        0x28952d69 -> :sswitch_33
        0x2c00375f -> :sswitch_34
        0x3175a258 -> :sswitch_35
        0x35dd1544 -> :sswitch_36
        0x3c495ff4 -> :sswitch_37
        0x3f57fc5e -> :sswitch_38
        0x435c1e09 -> :sswitch_39
        0x46f400ff -> :sswitch_3a
        0x47813d23 -> :sswitch_3b
        0x4782cb15 -> :sswitch_3c
        0x4bc8245c -> :sswitch_3d
        0x4e8d0b34 -> :sswitch_3e
        0x54052a8f -> :sswitch_3f
        0x5498b442 -> :sswitch_40
        0x590abe5b -> :sswitch_41
        0x5aa204d2 -> :sswitch_42
        0x5b40fe3d -> :sswitch_43
        0x6171eb38 -> :sswitch_44
        0x65469ed3 -> :sswitch_46
        0x65482cc5 -> :sswitch_47
        0x66a7602e -> :sswitch_48
        0x674766e5 -> :sswitch_49
        0x69d7d8a1 -> :sswitch_45
        0x69d96693 -> :sswitch_4a
        0x6bb4a8fd -> :sswitch_4b
        0x6d45b9c5 -> :sswitch_4c
        0x702fff6d -> :sswitch_4d
        0x756ccff9 -> :sswitch_4e
        0x79d648d5 -> :sswitch_0
        0x7b801e47 -> :sswitch_4f
        0x7b81ac39 -> :sswitch_50
        0x7d0deb22 -> :sswitch_51
        0x7d0f7914 -> :sswitch_52
        0x7ee076d7 -> :sswitch_53
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_c
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method
