.class public Lcom/facebook/redex/IDxJListenerShape562S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxJListenerShape562S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxJListenerShape562S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CcP(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxJListenerShape562S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LX/IHC;->A1E(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxJListenerShape562S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Ikg;

    .line 32
    .line 33
    iget-object v2, v0, LX/Ikg;->A08:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, LX/IHC;->A1E(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "text_and_dom"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v0, 0x575

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "dom_only"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/facebook/redex/IDxJListenerShape562S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/Ikg;

    .line 82
    .line 83
    iget-object v0, v0, LX/Ikg;->A04:LX/K2g;

    .line 84
    .line 85
    iput-object v3, v0, LX/K2g;->A03:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v0, LX/K2g;->A05:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v0, LX/K2g;->A04:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    if-eqz p1, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    :try_start_2
    invoke-static {p1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/facebook/redex/IDxJListenerShape562S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/Ikg;

    .line 101
    .line 102
    iget-object v0, v0, LX/Ikg;->A04:LX/K2g;

    .line 103
    .line 104
    iput-object v1, v0, LX/K2g;->A01:Ljava/lang/Long;

    .line 105
    .line 106
    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :pswitch_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    :try_start_3
    invoke-static {p1}, LX/IHC;->A1E(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v8}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "width"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const-string v0, "height"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v2, :cond_0

    .line 148
    .line 149
    if-nez v1, :cond_0

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxJListenerShape562S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/L4v;

    .line 155
    .line 156
    iget-object v0, v0, LX/L4v;->A00:LX/Ikg;

    .line 157
    .line 158
    iget-object v5, v0, LX/Ikg;->A07:Ljava/util/Map;

    .line 159
    .line 160
    int-to-long v3, v2

    .line 161
    int-to-long v1, v1

    .line 162
    new-instance v0, LX/L3Z;

    .line 163
    .line 164
    invoke-direct {v0, v3, v4, v1, v2}, LX/L3Z;-><init>(JJ)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    :catch_0
    :cond_1
    :goto_2
    return-void

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final onFailure()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
