.class public Lcom/facebook/redex/IDxQListenerShape230S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQ7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxQListenerShape230S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxQListenerShape230S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxQListenerShape230S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Cc9(LX/Jw7;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxQListenerShape230S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iget v0, p1, LX/Jw7;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v7, p0, Lcom/facebook/redex/IDxQListenerShape230S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;

    .line 12
    .line 13
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ljava/util/AbstractMap;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxQListenerShape230S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Gdk;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Gdk;->A00()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v3, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v1, "price"

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string v2, "price_currency_code"

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/AbstractMap;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxQListenerShape230S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;

    .line 97
    .line 98
    iput-boolean v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A0D:Z

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/redex/IDxQListenerShape230S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/Gdk;

    .line 103
    .line 104
    iget-object v0, v0, LX/Gdk;->A00:LX/2wQ;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget v0, p1, LX/Jw7;->A00:I

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v4, p0, Lcom/facebook/redex/IDxQListenerShape230S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LX/1bB;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/redex/IDxQListenerShape230S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    new-instance v0, LX/FP5;

    .line 132
    .line 133
    invoke-direct {v0, v1, p2}, LX/FP5;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-interface {v4, v5}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object v4, p0, Lcom/facebook/redex/IDxQListenerShape230S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, LX/1bB;

    .line 146
    .line 147
    iget v0, p1, LX/Jw7;->A00:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v2, p1, LX/Jw7;->A01:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "iap_query_sku_price_failure"

    .line 156
    .line 157
    new-instance v0, LX/FP6;

    .line 158
    .line 159
    invoke-direct {v0, v1, v3, v2}, LX/FP6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1
    .line 166
    .line 167
    .line 168
    .line 169
.end method
