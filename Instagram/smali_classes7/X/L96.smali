.class public final LX/L96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonObserverShape1S1600000_I1;

.field public final synthetic A01:LX/KRj;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonObserverShape1S1600000_I1;LX/KRj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L96;->A00:Lcom/facebook/redex/AnonObserverShape1S1600000_I1;

    .line 1
    .line 2
    iput-object p2, p0, LX/L96;->A01:LX/KRj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/L96;->A00:Lcom/facebook/redex/AnonObserverShape1S1600000_I1;

    .line 1
    .line 2
    iget-object v8, v2, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v8, LX/KHS;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/L96;->A01:LX/KRj;

    .line 9
    .line 10
    iget-object v3, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v2, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v2, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Ljava/util/Set;

    .line 19
    .line 20
    iget-object v9, v2, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, LX/Jtk;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    :try_start_0
    invoke-static {v1}, LX/KO2;->createPayloads(Ljava/lang/Object;)LX/30J;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v2, LX/30J;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, [B

    .line 43
    .line 44
    iget-object v5, v2, LX/30J;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, [B

    .line 47
    .line 48
    new-instance v2, Lcom/fbpay/ptt/impl/Ptt;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/fbpay/ptt/impl/Ptt;-><init>([B[B[BLjava/util/Set;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/fbpay/ptt/impl/Ptt;->getEncryptionError()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const/4 v10, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-static {v3}, LX/IHC;->A1E(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "code"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const-string v1, "message"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_0
    :cond_0
    :try_start_2
    new-instance v12, LX/LGF;

    .line 86
    .line 87
    invoke-direct {v12, v3}, LX/LGF;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, LX/LCc;

    .line 91
    .line 92
    move-object v11, v10

    .line 93
    invoke-direct/range {v7 .. v12}, LX/LCc;-><init>(LX/KHS;LX/Jtk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v2, v8, v9, v1, v0}, LX/KHS;->A00(Lcom/fbpay/ptt/impl/Ptt;LX/KHS;LX/Jtk;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v6, v8, LX/KHS;->A00:LX/Jx7;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/fbpay/ptt/impl/Ptt;->getSigningPayloads()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v4, LX/K0T;

    .line 121
    .line 122
    invoke-direct {v4, v2, v8, v9, v0}, LX/K0T;-><init>(Lcom/fbpay/ptt/impl/Ptt;LX/KHS;LX/Jtk;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v6, LX/Jx7;->A01:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v1}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v1, LX/Jti;

    .line 136
    .line 137
    invoke-direct {v1, v6}, LX/Jti;-><init>(LX/Jx7;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v4, v3, v5, v2}, LX/KCq;->A01(LX/Jti;LX/K0T;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    :catch_1
    move-exception v12

    .line 145
    const/4 v10, 0x0

    .line 146
    new-instance v7, LX/LCc;

    .line 147
    .line 148
    move-object v11, v10

    .line 149
    invoke-direct/range {v7 .. v12}, LX/LCc;-><init>(LX/KHS;LX/Jtk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
.end method
