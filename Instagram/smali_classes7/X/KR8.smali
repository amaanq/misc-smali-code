.class public abstract LX/KR8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K7e;

.field public A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

.field public A02:Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

.field public A03:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

.field public A04:LX/IUD;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Map;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroidx/fragment/app/Fragment;

.field public final A0M:Landroidx/fragment/app/FragmentActivity;

.field public final A0N:LX/2wQ;

.field public final A0O:LX/2wQ;

.field public final A0P:LX/2wQ;

.field public final A0Q:LX/2wQ;

.field public final A0R:LX/Kne;

.field public final A0S:LX/K1m;

.field public final A0T:LX/K9y;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0W:LX/0Rc;

.field public final A0X:Z

.field public final A0Y:LX/K20;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/K1m;LX/K9y;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KR8;->A0L:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/KR8;->A0M:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/KR8;->A0X:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/KR8;->A0T:LX/K9y;

    .line 10
    .line 11
    iput-object p3, p0, LX/KR8;->A0S:LX/K1m;

    .line 12
    .line 13
    new-instance v0, LX/Kne;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Kne;-><init>(LX/KR8;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/KR8;->A0R:LX/Kne;

    .line 19
    .line 20
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/K7e;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, LX/K7e;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/KR8;->A00:LX/K7e;

    .line 29
    .line 30
    new-instance v0, LX/K20;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, LX/K20;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/KR8;->A0Y:LX/K20;

    .line 36
    .line 37
    const/16 v0, 0x63

    .line 38
    .line 39
    invoke-static {v0}, LX/IHD;->A0v(I)LX/0Rc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/KR8;->A0W:LX/0Rc;

    .line 44
    .line 45
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/KR8;->A0P:LX/2wQ;

    .line 50
    .line 51
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/KR8;->A0O:LX/2wQ;

    .line 56
    .line 57
    const-string v1, "0"

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/KR8;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/KR8;->A0E:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/KR8;->A0N:LX/2wQ;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/KR8;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-static {}, LX/KRj;->A00()LX/KRj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/KR8;->A0Q:LX/2wQ;

    .line 94
    .line 95
    invoke-static {}, LX/1QS;->A09()LX/Jn2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/IUD;

    .line 103
    .line 104
    invoke-direct {v0, p2, v1}, LX/IUD;-><init>(Landroid/content/Context;LX/Jn2;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/KR8;->A04:LX/IUD;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A00(LX/KR8;Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "SECURITY_ORIGIN"

    .line 5
    .line 6
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/KR8;->A03:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "availabilityRequestPaymentMode"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "PROCESSING_MODE"

    .line 30
    .line 31
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->containerContext:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "CONTAINER_CONTEXT"

    .line 46
    .line 47
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->merchantName:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v1, "MERCHANT_NAME"

    .line 64
    .line 65
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v3
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(LX/2wQ;LX/KR8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    iget-object v4, p1, LX/KR8;->A0T:LX/K9y;

    .line 6
    .line 7
    iget-object v1, p1, LX/KR8;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->A00:Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A00:LX/JcY;

    .line 16
    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->A00:Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    const-string v0, "AVAILABLE"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v0, v4, LX/K9y;->A09:LX/0Rc;

    .line 41
    .line 42
    invoke-static {v0}, LX/IHI;->A00(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "proactive_checkout_cooldown_start_time_ms"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v5, v0

    .line 53
    iget-object v0, v4, LX/K9y;->A04:LX/0Rc;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    cmp-long v0, v5, v1

    .line 64
    .line 65
    invoke-static {v0}, LX/BeO;->A1M(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :goto_1
    iput-boolean v3, p1, LX/KR8;->A0H:Z

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v3, v4, LX/K9y;->A01:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 78
    .line 79
    const-wide v0, 0x8105fe00020bffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :cond_3
    iput-boolean v0, p1, LX/KR8;->A0G:Z

    .line 93
    .line 94
    sget-object v0, LX/KoR;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    invoke-static {v0}, LX/IHF;->A0g(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-boolean v1, p1, LX/KR8;->A0H:Z

    .line 101
    .line 102
    iget-object v0, p1, LX/KR8;->A0D:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v3, Lcom/facebookpay/offsite/models/message/FbPayAvailableMessageContent;

    .line 105
    .line 106
    invoke-direct {v3, p2, v1, v0}, Lcom/facebookpay/offsite/models/message/FbPayAvailableMessageContent;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    const-string v7, "fbpayAvailableResponse"

    .line 114
    .line 115
    new-instance v1, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;

    .line 116
    .line 117
    move-object v6, p3

    .line 118
    invoke-direct/range {v1 .. v8}, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPayAvailableMessageContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    const/4 v3, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object v0, v8

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A02(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/expresscheckout/models/TransactionInfo;LX/KR8;Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v0, 0x7

    .line 1
    new-instance v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-direct {v6, v2, v0}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/KKC;->A03()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object v7, p0

    .line 29
    move-object/from16 v14, p4

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x8107d1002c101dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/KR8;->A00:LX/K7e;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v14}, LX/K7e;->A01(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Ljava/lang/String;)LX/2wR;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v2, LX/KR8;->A0M:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v6}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v5, v2, LX/KR8;->A0Y:LX/K20;

    .line 63
    .line 64
    iget-object v11, p0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 69
    .line 70
    invoke-static {v0}, LX/JjK;->A00(Lcom/facebookpay/offsite/models/message/FBPaymentRequest;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-object v13, v7, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A08:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v7, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 77
    .line 78
    iget-object v8, v7, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 79
    .line 80
    move-object/from16 v0, p5

    .line 81
    .line 82
    invoke-static {v2, v3, v0}, LX/KR8;->A00(LX/KR8;Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v6, 0x0

    .line 87
    iget-object v2, v2, LX/KR8;->A0R:LX/Kne;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {}, LX/K9a;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v3, v9, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A02:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-static {v12, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v10, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A08:LX/9sI;

    .line 102
    .line 103
    invoke-virtual {v0, v12, v3}, LX/9sI;->A00(Ljava/lang/String;Ljava/lang/String;)LX/K1E;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v0, LX/K1E;->A01:LX/LdS;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v0}, LX/LdS;->Axh()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    const-string v0, "CHECKOUT_NOT_AVAILABLE"

    .line 120
    .line 121
    new-instance v1, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 122
    .line 123
    invoke-direct {v1, v6, v6, v0, v6}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/2wQ;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iput-object v2, v5, LX/K20;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 135
    .line 136
    :cond_2
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object v0, v5, LX/K20;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v2}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->DHF(LX/KRj;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v2, v5, LX/K20;->A01:LX/08I;

    .line 148
    .line 149
    new-instance v0, LX/IcR;

    .line 150
    .line 151
    invoke-direct {v0, v5}, LX/IcR;-><init>(LX/K20;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/08I;->A0s(LX/056;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/K20;->A02:LX/06B;

    .line 158
    .line 159
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {}, LX/1QS;->A0B()LX/Jv1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/Jv1;->A00:LX/1Qm;

    .line 168
    .line 169
    iget-object v0, v0, LX/1Qm;->A00:LX/14l;

    .line 170
    .line 171
    check-cast v0, LX/14k;

    .line 172
    .line 173
    iget-object v0, v0, LX/14k;->A02:LX/14y;

    .line 174
    .line 175
    new-instance v4, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;

    .line 176
    .line 177
    move-object/from16 p3, v6

    .line 178
    .line 179
    move-object/from16 p1, v3

    .line 180
    .line 181
    invoke-direct/range {v4 .. v18}, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;-><init>(LX/K20;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-static {v6, v0, v4, v1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, LX/K20;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 189
    .line 190
    invoke-interface {v0}, LX/LUW;->AHU()LX/2wR;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    const-string v0, "Required value was null."

    .line 195
    .line 196
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static final A03(LX/KR8;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KR8;->A0Q:LX/2wQ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/KR8;->A0P:LX/2wQ;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/KR8;->A0N:LX/2wQ;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KR8;->A0O:LX/2wQ;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/KR8;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, p0, LX/KR8;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/KR8;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const-string v1, "0"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/KR8;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/KR8;->A0E:Ljava/util/Map;

    .line 42
    .line 43
    iput-object v2, p0, LX/KR8;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, p0, LX/KR8;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/KR8;->A0H:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LX/KR8;->A0G:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/KR8;->A0I:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LX/KR8;->A0J:Z

    .line 55
    .line 56
    iget-object v0, p0, LX/KR8;->A0W:LX/0Rc;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/15e;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/2Q6;->A03(Ljava/util/concurrent/CancellationException;LX/15e;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static final A04(LX/KR8;LX/Jbb;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KR8;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, v0, LX/K9a;->A0E:LX/1Qi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0, p2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A05(LX/KR8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/KR8;->A0O:LX/2wQ;

    .line 1
    .line 2
    sget-object v0, LX/KoR;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-static {v0}, LX/IHF;->A0g(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, LX/KR8;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    sget-object v0, LX/9X9;->A00:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/AbstractMap;

    .line 24
    .line 25
    invoke-static {p2, v0}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x14c

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    new-instance v10, Lcom/facebookpay/offsite/models/message/FbPaymentError;

    .line 38
    .line 39
    invoke-direct {v10, p2, v0}, Lcom/facebookpay/offsite/models/message/FbPaymentError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v9, "paymentResponse"

    .line 43
    .line 44
    new-instance v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;

    .line 45
    .line 46
    move-object v8, p1

    .line 47
    invoke-direct/range {v2 .. v10}, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentResponse;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    const-string v0, "ERROR_CODE"

    .line 56
    .line 57
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/Jbb;->A0D:LX/Jbb;

    .line 61
    .line 62
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_FAIL"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/KR8;->A07(Ljava/lang/String;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p4}, LX/IHG;->A1R(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v0, "EVENT_EXTRA"

    .line 89
    .line 90
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {p0, v2, p3}, LX/KR8;->A04(LX/KR8;LX/Jbb;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    const-string v0, "Required value was null."

    .line 98
    .line 99
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A06(LX/KR8;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v1, "user_click_ecpentry_atomic"

    .line 1
    .line 2
    iget-boolean v0, p0, LX/KR8;->A0X:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1, p1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)Ljava/util/Map;
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    check-cast v4, LX/JKB;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object v3, v4, LX/JKB;->A02:LX/Grm;

    .line 23
    .line 24
    iget-object v9, v3, LX/Grm;->A09:LX/0Rc;

    .line 25
    .line 26
    invoke-static {v9}, LX/IHI;->A00(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x5fa

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v3, v5, v6}, LX/Grm;->A00(J)Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    invoke-static {v9}, LX/IHI;->A00(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x5f9

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    iget-object v0, v4, LX/KR8;->A05:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-string v12, "AVAILABLE"

    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    move-object/from16 v19, v12

    .line 69
    .line 70
    move/from16 v20, v8

    .line 71
    .line 72
    move-wide/from16 v21, v5

    .line 73
    .line 74
    move-object/from16 v17, v3

    .line 75
    .line 76
    invoke-virtual/range {v17 .. v22}, LX/Grm;->A01(Ljava/lang/Boolean;Ljava/lang/String;IJ)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v11, 0x1

    .line 81
    if-eqz v13, :cond_0

    .line 82
    .line 83
    iget-object v10, v3, LX/Grm;->A05:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    sget-object v9, LX/0TQ;->A06:LX/0TQ;

    .line 86
    .line 87
    const-wide v0, 0x8107d10008100eL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v9, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v10, 0x1

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    :cond_0
    const/4 v10, 0x0

    .line 100
    :cond_1
    invoke-virtual {v3, v12, v8, v5, v6}, LX/Grm;->A02(Ljava/lang/String;IJ)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    iget-object v6, v3, LX/Grm;->A05:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 109
    .line 110
    const-wide v0, 0x8107d1000e1011L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v6, 0x1

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    :cond_2
    const/4 v6, 0x0

    .line 123
    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "awarenessPromptShowCount"

    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "awarenessPromptCooldownActive"

    .line 137
    .line 138
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "awarenessPromptCooldownStartTimeMs"

    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/KR8;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->A00:Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A00:LX/JcY;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A01:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    :goto_0
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "awarenessPromptHasValidPaymentMethod"

    .line 171
    .line 172
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v5, v3, LX/Grm;->A05:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 178
    .line 179
    const-wide v0, 0x8107d10008100eL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v3, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "awarenessPromptPuxIsGKEnabled"

    .line 193
    .line 194
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-wide v0, 0x8107d1000e1011L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v3, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "awarenessPromptRebrandingIsGKEnabled"

    .line 211
    .line 212
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "awarenessPromptPuxEligibleWithoutGK"

    .line 220
    .line 221
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "awarenessPromptPuxEligibleWithGK"

    .line 229
    .line 230
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-wide v0, 0x8107d100121015L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v3, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "awarenessPromptPuxCardMessageVariationEnabled"

    .line 247
    .line 248
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "awarenessPromptRebrandingEligibleWithoutGK"

    .line 256
    .line 257
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "awarenessPromptRebrandingEligibleWithGK"

    .line 265
    .line 266
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    iget-object v3, v4, LX/JKB;->A01:LX/K9y;

    .line 274
    .line 275
    iget-object v1, v3, LX/K9y;->A09:LX/0Rc;

    .line 276
    .line 277
    invoke-static {v1}, LX/IHI;->A00(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v8, "proactive_checkout_cooldown_start_time_ms"

    .line 282
    .line 283
    invoke-static {v0, v8}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    sub-long/2addr v9, v5

    .line 288
    iget-object v0, v3, LX/K9y;->A04:LX/0Rc;

    .line 289
    .line 290
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    cmp-long v0, v9, v5

    .line 299
    .line 300
    invoke-static {v0}, LX/BeO;->A1M(I)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-static {v1}, LX/IHI;->A00(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v8}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    invoke-static {v1}, LX/IHI;->A00(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "proactive_checkout_should_stop_showing_banner"

    .line 317
    .line 318
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual {v3}, LX/K9y;->A00()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "proactiveCheckoutCooldownActive"

    .line 331
    .line 332
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "proactiveCheckoutCooldownStartTimeMs"

    .line 340
    .line 341
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, LX/KR8;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 345
    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->A00:Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 349
    .line 350
    if-eqz v1, :cond_5

    .line 351
    .line 352
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A00:LX/JcY;

    .line 353
    .line 354
    if-eqz v0, :cond_5

    .line 355
    .line 356
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A01:Ljava/lang/String;

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    if-nez v1, :cond_6

    .line 360
    .line 361
    :cond_5
    const/4 v0, 0x0

    .line 362
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "proactiveCheckoutHasValidPaymentMethod"

    .line 367
    .line 368
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-boolean v0, v4, LX/KR8;->A0J:Z

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "proactiveCheckoutShouldShowBanner"

    .line 378
    .line 379
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "proactiveCheckoutShouldStopShowingBanner"

    .line 387
    .line 388
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v0, Lcom/google/gson/Gson;

    .line 392
    .line 393
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "proactiveCheckoutSessionList"

    .line 404
    .line 405
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-object v5, v3, LX/K9y;->A01:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 411
    .line 412
    const-wide v0, 0x8105fe00020bffL

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v3, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "proactiveCheckoutIsGKEnabled"

    .line 426
    .line 427
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget-boolean v0, v4, LX/KR8;->A0H:Z

    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "proactiveCheckoutEligibleWithoutGK"

    .line 437
    .line 438
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    iget-boolean v0, v4, LX/KR8;->A0G:Z

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "proactiveCheckoutEligibleWithGK"

    .line 448
    .line 449
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_7
    return-object v2

    .line 453
    :cond_8
    const/4 v11, 0x0

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_9
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_SUCCESS"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_4

    .line 463
    .line 464
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_FAIL"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_7

    .line 471
    .line 472
    goto/16 :goto_1
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method
