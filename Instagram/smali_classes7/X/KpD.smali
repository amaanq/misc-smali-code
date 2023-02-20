.class public final LX/KpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qi;


# instance fields
.field public final A00:LX/0Aw;


# direct methods
.method public constructor <init>(LX/0Aw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KpD;->A00:LX/0Aw;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/IiS;
    .locals 4

    .line 0
    new-instance v3, LX/IiS;

    .line 1
    .line 2
    invoke-direct {v3}, LX/IiS;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v3, p0}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "PARTNER_ID"

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    const-string v0, "partner_id"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "PARTNER_MERCHANT_ID"

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_1
    const-string v0, "partner_merchant_id"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "MERCHANT_REQUEST_ID"

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    :cond_2
    const-string v0, "merchant_request_id"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/KKi;->A00(Lcom/fbpay/logging/LoggingContext;)LX/Ihh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    const-string v0, "logging_policy"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "CACHE_AVAILABLE"

    .line 64
    .line 65
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    const-string v2, "cache_available"

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "ecp_checkout"

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "TARGET_NAME"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    instance-of v0, v1, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, v1}, LX/IHC;->A1N(LX/0v5;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v3, v2, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    const-string v0, "AD_ID"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    instance-of v0, v1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "ad_id"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-object v3

    .line 137
    :cond_6
    const-string v0, "Required value was null."

    .line 138
    .line 139
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A01(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/IiU;
    .locals 4

    .line 0
    new-instance v3, LX/IiU;

    .line 1
    .line 2
    invoke-direct {v3}, LX/IiU;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "PARTNER_ID"

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    const-string v0, "partner_id"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "PARTNER_MERCHANT_ID"

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    const-string v0, "partner_merchant_id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "MERCHANT_REQUEST_ID"

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    const-string v0, "merchant_request_id"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/KKi;->A00(Lcom/fbpay/logging/LoggingContext;)LX/Ihh;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v0, "logging_policy"

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ecp_checkout"

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "CHANGED_FIELDS"

    .line 66
    .line 67
    invoke-static {v0, p1}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 74
    .line 75
    :cond_3
    const-string v0, "changed_fields"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ERROR_CODE"

    .line 81
    .line 82
    invoke-static {v0, p1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    :cond_4
    const-string v0, "error_code"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_5
    const-string v0, "Required value was null."

    .line 96
    .line 97
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A02(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/IiV;
    .locals 4

    .line 0
    new-instance v3, LX/IiV;

    .line 1
    .line 2
    invoke-direct {v3}, LX/IiV;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "PARTNER_ID"

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    const-string v0, "partner_id"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "PARTNER_MERCHANT_ID"

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    const-string v0, "partner_merchant_id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "MERCHANT_REQUEST_ID"

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    const-string v0, "merchant_request_id"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/KKi;->A00(Lcom/fbpay/logging/LoggingContext;)LX/Ihh;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v0, "logging_policy"

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ecp_checkout"

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ERROR_CODE"

    .line 66
    .line 67
    invoke-static {v0, p1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_3
    const-string v0, "error_code"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "RETRYABLE"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "retryable"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "TYPED_CONTAINER_ID"

    .line 101
    .line 102
    invoke-static {v0, p1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    :cond_4
    const-string v0, "typed_container_id"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_5
    const-string v0, "Required value was null."

    .line 116
    .line 117
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public static final A03(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/IiW;
    .locals 4

    .line 0
    new-instance v2, LX/IiW;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IiW;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "PARTNER_ID"

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    :cond_0
    const-string v0, "partner_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "PARTNER_MERCHANT_ID"

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_1
    const-string v0, "partner_merchant_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "MERCHANT_REQUEST_ID"

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :cond_2
    const-string v0, "merchant_request_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/KKi;->A00(Lcom/fbpay/logging/LoggingContext;)LX/Ihh;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v0, "logging_policy"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ecp_checkout"

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "PROACTIVE_CHECKOUT"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    const-string v0, "proactive_checkout"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "ERROR_CODE"

    .line 87
    .line 88
    invoke-static {v0, p1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    :cond_3
    const-string v0, "error_code"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "PAYMENT_OPTIONS"

    .line 101
    .line 102
    invoke-static {v0, p1}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 109
    .line 110
    :cond_4
    const/16 v0, 0x6c5

    .line 111
    .line 112
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    const-string v0, "Required value was null."

    .line 121
    .line 122
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A04(LX/0B2;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x15

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v0, 0x70

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/7cK;->A01(III)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/Jd8;->A02:LX/Jd8;

    .line 16
    .line 17
    const-string v0, "product_type"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/Jcp;->A02:LX/Jcp;

    .line 23
    .line 24
    const-string v0, "platform"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "REQUEST_TIMESTAMP"

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    const-string v0, "actual_event_time"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.method public final Bph(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_a

    .line 1
    .line 2
    const-string v0, "logging_context"

    .line 3
    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    check-cast v2, Lcom/fbpay/logging/LoggingContext;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "Event name not supported in Offsite Logger"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :sswitch_0
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_SUCCESS"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/KpD;->A00:LX/0Aw;

    .line 37
    .line 38
    const-string v0, "client_load_offsitepaymentrequest_success"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x167

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :sswitch_1
    const-string v0, "CLIENT_LOAD_OFFSITELOGINWITHAPP_SUCCESS"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/KpD;->A00:LX/0Aw;

    .line 57
    .line 58
    const-string v0, "client_load_offsiteloginwithapp_success"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x15e

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_2
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/KpD;->A00:LX/0Aw;

    .line 77
    .line 78
    const-string v0, "client_load_offsiteavailability_success"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x15b

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_3
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTHANDLED_INIT"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/KpD;->A00:LX/0Aw;

    .line 97
    .line 98
    const-string v0, "client_load_offsitepaymenthandled_init"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x163

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-object v1, v2, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/Jd8;->A02:LX/Jd8;

    .line 126
    .line 127
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p2}, LX/KpD;->A02(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/IiV;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_4
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTHANDLED_FAIL"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v1, p0, LX/KpD;->A00:LX/0Aw;

    .line 150
    .line 151
    const-string v0, "client_load_offsitepaymenthandled_fail"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x162

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-static {v3, v2, p2}, LX/KpD;->A04(LX/0B2;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p2}, LX/KpD;->A02(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/IiV;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v3, v0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :sswitch_5
    const-string v0, "CLIENT_LOAD_OFFSITELOGINWITHAPP_INIT"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v1, p0, LX/KpD;->A00:LX/0Aw;

    .line 190
    .line 191
    const-string v0, "client_load_offsiteloginwithapp_init"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x15d

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :sswitch_6
    const-string v0, "CLIENT_LOAD_OFFSITELOGINWITHAPP_FAIL"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    iget-object v1, p0, LX/KpD;->A00:LX/0Aw;

    .line 209
    .line 210
    const-string v0, "client_load_offsiteloginwithapp_fail"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x15c

    .line 217
    .line 218
    :goto_1
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-object v1, v2, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/Jd8;->A02:LX/Jd8;

    .line 238
    .line 239
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, LX/IiT;

    .line 243
    .line 244
    invoke-direct {v4}, LX/IiT;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v0, "login_with_app"

    .line 248
    .line 249
    invoke-static {v4, v0}, LX/IHC;->A1N(LX/0v5;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, LX/KKi;->A00(Lcom/fbpay/logging/LoggingContext;)LX/Ihh;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    const-string v0, "logging_policy"

    .line 262
    .line 263
    invoke-virtual {v4, v1, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "ERROR_CODE"

    .line 267
    .line 268
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const-string v2, ""

    .line 273
    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    invoke-static {v1, p2}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_1

    .line 281
    .line 282
    move-object v1, v2

    .line 283
    :cond_1
    const-string v0, "error_code"

    .line 284
    .line 285
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_2
    const-string v1, "REDIRECTION_TYPE"

    .line 289
    .line 290
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    invoke-static {v1, p2}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    move-object v2, v0

    .line 303
    :cond_3
    const-string v0, "redirection_type"

    .line 304
    .line 305
    invoke-virtual {v4, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_4
    const-string v1, "SESSION_TOKEN_AVAILABLE"

    .line 309
    .line 310
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v2, 0x0

    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "session_token_available"

    .line 332
    .line 333
    invoke-virtual {v4, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    const-string v1, "USE_TEMP_TOKEN"

    .line 337
    .line 338
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Boolean;

    .line 349
    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "use_temp_token"

    .line 361
    .line 362
    invoke-virtual {v4, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    invoke-static {v3, v4}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :sswitch_7
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_INIT"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    iget-object v1, p0, LX/KpD;->A00:LX/0Aw;

    .line 379
    .line 380
    const-string v0, "client_load_offsiteavailability_init"

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v0, 0x15a

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    invoke-static {v1, v2, p2}, LX/KpD;->A04(LX/0B2;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2, p2}, LX/KpD;->A00(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/IiS;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v1, v0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :sswitch_8
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_FAIL"

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    iget-object v1, p0, LX/KpD;->A00:LX/0Aw;

    .line 421
    .line 422
    const-string v0, "client_load_offsiteavailability_fail"

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v0, 0x159

    .line 429
    .line 430
    :goto_2
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    iget-object v1, v2, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/Jd8;->A02:LX/Jd8;

    .line 450
    .line 451
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2, p2}, LX/KpD;->A00(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/IiS;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v3, v0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :sswitch_9
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_SUCCESS"

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_0

    .line 470
    .line 471
    iget-object v1, p0, LX/KpD;->A00:LX/0Aw;

    .line 472
    .line 473
    const-string v0, "client_load_offsitepaymentdetailschanged_success"

    .line 474
    .line 475
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/16 v0, 0x161

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :sswitch_a
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_INIT"

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_0

    .line 489
    .line 490
    iget-object v1, p0, LX/KpD;->A00:LX/0Aw;

    .line 491
    .line 492
    const-string v0, "client_load_offsitepaymentdetailschanged_init"

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/16 v0, 0x160

    .line 499
    .line 500
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_9

    .line 509
    .line 510
    iget-object v1, v2, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, LX/Jd8;->A02:LX/Jd8;

    .line 520
    .line 521
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2, p2}, LX/KpD;->A01(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/IiU;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v3, v0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :sswitch_b
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_FAIL"

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    .line 543
    iget-object v1, p0, LX/KpD;->A00:LX/0Aw;

    .line 544
    .line 545
    const-string v0, "client_load_offsitepaymentdetailschanged_fail"

    .line 546
    .line 547
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/16 v0, 0x15f

    .line 552
    .line 553
    :goto_3
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_9

    .line 562
    .line 563
    invoke-static {v1, v2, p2}, LX/KpD;->A04(LX/0B2;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v2, p2}, LX/KpD;->A01(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/IiU;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v1, v0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :sswitch_c
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_INIT"

    .line 578
    .line 579
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_0

    .line 584
    .line 585
    iget-object v1, p0, LX/KpD;->A00:LX/0Aw;

    .line 586
    .line 587
    const-string v0, "client_load_offsitepaymentrequest_init"

    .line 588
    .line 589
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/16 v0, 0x166

    .line 594
    .line 595
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_9

    .line 604
    .line 605
    invoke-static {v1, v2, p2}, LX/KpD;->A04(LX/0B2;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v2, p2}, LX/KpD;->A03(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/IiW;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v1, v0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :sswitch_d
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_FAIL"

    .line 620
    .line 621
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_0

    .line 626
    .line 627
    iget-object v1, p0, LX/KpD;->A00:LX/0Aw;

    .line 628
    .line 629
    const-string v0, "client_load_offsitepaymentrequest_fail"

    .line 630
    .line 631
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/16 v0, 0x165

    .line 636
    .line 637
    :goto_4
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_9

    .line 646
    .line 647
    iget-object v1, v2, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, LX/Jd8;->A02:LX/Jd8;

    .line 657
    .line 658
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v2, p2}, LX/KpD;->A03(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/IiW;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v3, v0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 666
    .line 667
    .line 668
    :goto_5
    const-string v0, "EVENT_EXTRA"

    .line 669
    .line 670
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_8

    .line 675
    .line 676
    check-cast v0, Ljava/util/Map;

    .line 677
    .line 678
    :goto_6
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_8
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    goto :goto_6

    .line 690
    :sswitch_e
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTHANDLED_SUCCESS"

    .line 691
    .line 692
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_0

    .line 697
    .line 698
    iget-object v1, p0, LX/KpD;->A00:LX/0Aw;

    .line 699
    .line 700
    const-string v0, "client_load_offsitepaymenthandled_success"

    .line 701
    .line 702
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const/16 v0, 0x164

    .line 707
    .line 708
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_9

    .line 717
    .line 718
    invoke-static {v1, v2, p2}, LX/KpD;->A04(LX/0B2;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v2, p2}, LX/KpD;->A02(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/IiV;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v1, v0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 729
    .line 730
    .line 731
    :cond_9
    return-void

    .line 732
    :cond_a
    const-string v0, "Required value was null."

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :sswitch_data_0
    .sparse-switch
        -0x6744e67d -> :sswitch_d
        -0x6743588b -> :sswitch_c
        -0x609f932a -> :sswitch_b
        -0x609e0538 -> :sswitch_a
        -0x586c4cd5 -> :sswitch_9
        -0x1269670f -> :sswitch_8
        -0x1267d91d -> :sswitch_7
        -0x6521b66 -> :sswitch_6
        -0x6508d74 -> :sswitch_5
        0x1a1398f6 -> :sswitch_4
        0x1a1526e8 -> :sswitch_3
        0x39aa4d30 -> :sswitch_2
        0x4497f4e7 -> :sswitch_1
        0x46782b5e -> :sswitch_0
        0x600f930b -> :sswitch_e
    .end sparse-switch
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method
