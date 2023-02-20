.class public final LX/IYF;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1pR;

.field public A01:LX/5V1;

.field public final A02:Lcom/facebook/rendercore/RootHostView;

.field public final A03:LX/JxQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1pR;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/IYF;->A00:LX/1pR;

    .line 8
    .line 9
    invoke-virtual {p2}, LX/1pR;->A05()LX/0hc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/JxQ;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/JxQ;-><init>(LX/0hc;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/IYF;->A03:LX/JxQ;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/rendercore/RootHostView;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/IYF;->A02:Lcom/facebook/rendercore/RootHostView;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(Landroid/view/View;LX/0v5;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    .line 0
    const-string v0, "external_session_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 6
    .line 7
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 8
    .line 9
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "navigation_chain"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A00()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "product_ids"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A01()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x545

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "hero"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/Clw;->A03:LX/Clw;

    .line 49
    .line 50
    :goto_0
    const-string v0, "checkout_entry_point"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string v0, "feed_netego"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v1, LX/Clw;->A02:LX/Clw;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    goto :goto_0
.end method

.method public static A01(LX/IYF;LX/1pR;)LX/0hS;
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/1pR;->A05()LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LX/IYF;->A00:LX/1pR;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1pR;->A04()LX/0je;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static A02(LX/0B2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/IYF;)Z
    .locals 5

    .line 0
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v0, 0x36

    .line 6
    .line 7
    invoke-static {v4, v1, v0}, LX/KKz;->A00(III)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/Jd8;->A0E:LX/Jd8;

    .line 15
    .line 16
    const-string v0, "product_type"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/Jcp;->A02:LX/Jcp;

    .line 22
    .line 23
    const-string v0, "platform"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 v0, 0x3e8

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    div-long/2addr v2, v0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "actual_event_time"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, LX/IYF;->getLoggingEventPayload()LX/IiR;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "event_payload"

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v4
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private final getLoggingEventPayload()LX/IiR;
    .locals 2

    .line 0
    new-instance v1, LX/IiR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IiR;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "checkout"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/IHC;->A1N(LX/0v5;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/1pR;)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/IYF;->A00:LX/1pR;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/IYF;->A01(LX/IYF;LX/1pR;)LX/0hS;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "client_load_nativeentrypoint_init"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x140

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    const/16 v0, 0x36

    .line 29
    .line 30
    invoke-static {v6, v1, v0}, LX/KKz;->A00(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/Jd8;->A0E:LX/Jd8;

    .line 38
    .line 39
    const-string v0, "product_type"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/Jcp;->A02:LX/Jcp;

    .line 45
    .line 46
    const-string v0, "platform"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {}, LX/BeP;->A0B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "actual_event_time"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, LX/IYF;->getLoggingEventPayload()LX/IiR;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LX/IhP;

    .line 73
    .line 74
    invoke-direct {v3}, LX/IhP;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/95A;->A02:LX/95A;

    .line 78
    .line 79
    const-string v0, "checkout_flow"

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/IHC;->A1E(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x10a

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    const-string v0, ""

    .line 105
    .line 106
    :goto_0
    invoke-static {p0, v3, p1, v0}, LX/IYF;->A00(Landroid/view/View;LX/0v5;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;Ljava/lang/String;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    sget-object v1, LX/Jcv;->A02:LX/Jcv;

    .line 117
    .line 118
    :goto_1
    const-string v0, "ui_mode"

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "custom_fields"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    new-array v1, v0, [Lkotlin/Pair;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A01:Ljava/lang/String;

    .line 132
    .line 133
    const-string v7, "entrypoint"

    .line 134
    .line 135
    invoke-static {v7, v0, v1, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, LX/IYF;->A03:LX/JxQ;

    .line 149
    .line 150
    const/16 v0, 0x48

    .line 151
    .line 152
    invoke-static {p1, p0, v0}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v8, v4, LX/JxQ;->A00:LX/0hc;

    .line 157
    .line 158
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 159
    .line 160
    const-wide v0, 0x81096f00001461L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, v8, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_1

    .line 177
    .line 178
    iget-object v0, v4, LX/JxQ;->A01:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-interface {v3, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_0
    sget-object v1, LX/Jcv;->A03:LX/Jcv;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    const/4 v0, 0x6

    .line 194
    new-array v2, v0, [Lkotlin/Pair;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A01:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v7, v0, v2, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A05:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "sellerInfoJSON"

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v7, 0x1

    .line 210
    aput-object v0, v2, v7

    .line 211
    .line 212
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A03:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "paymentType"

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x2

    .line 221
    aput-object v1, v2, v0

    .line 222
    .line 223
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A04:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "productQualityJSON"

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x3

    .line 232
    aput-object v1, v2, v0

    .line 233
    .line 234
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A00:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "attributionDataJSON"

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x4

    .line 243
    aput-object v1, v2, v0

    .line 244
    .line 245
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A02:Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "loggingDataJSON"

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v0, 0x5

    .line 254
    aput-object v1, v2, v0

    .line 255
    .line 256
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-array v1, v7, [Lkotlin/Pair;

    .line 261
    .line 262
    const-string v0, "server_params"

    .line 263
    .line 264
    invoke-static {v0, v2, v1, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-array v2, v7, [Lkotlin/Pair;

    .line 272
    .line 273
    invoke-static {v0}, LX/F0X;->A0l(Ljava/util/Map;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "params"

    .line 278
    .line 279
    invoke-static {v0, v1, v2, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    new-instance v2, LX/JV4;

    .line 287
    .line 288
    invoke-direct {v2, p1, v4, v3, v5}, LX/JV4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/JxQ;LX/0Sn;Z)V

    .line 289
    .line 290
    .line 291
    const-string v9, "com.bloks.www.bloks.commerce.checkout_native_entrypoint"

    .line 292
    .line 293
    const-wide/16 v12, 0x0

    .line 294
    .line 295
    invoke-static/range {v8 .. v13}, LX/49O;->A02(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/1IM;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v0, LX/4Jo;

    .line 300
    .line 301
    invoke-direct {v0, v1}, LX/4Jo;-><init>(LX/1IM;)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v0, LX/4Jo;->A00:LX/529;

    .line 305
    .line 306
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 307
    .line 308
    .line 309
    return-void
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final getIgBloksHost()LX/1pR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYF;->A00:LX/1pR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setIgBloksHost(LX/1pR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IYF;->A00:LX/1pR;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
