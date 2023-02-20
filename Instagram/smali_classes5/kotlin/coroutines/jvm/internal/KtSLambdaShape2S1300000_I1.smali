.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A04:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/2E6;

    .line 11
    .line 12
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/Dhc;

    .line 15
    .line 16
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v3, v0}, LX/Dhc;->A01(LX/Dhc;Ljava/lang/String;LX/0Sn;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/15e;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-static {v4, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v2, v2, v1, v5, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 40
    .line 41
    .line 42
    iget-object v7, v4, LX/Dhc;->A03:LX/Deo;

    .line 43
    .line 44
    iget-object v5, v6, LX/2E6;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v7, LX/Deo;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 53
    .line 54
    iget-object v0, v7, LX/Deo;->A03:LX/0Rc;

    .line 55
    .line 56
    invoke-static {v0}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "instagram_shopping_product_tagging_feed_load_failure"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x960

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0F:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "session_instance_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0G:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A03:LX/Ckv;

    .line 90
    .line 91
    iget-object v1, v0, LX/Ckv;->A00:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "usage"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "source_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "source_type"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v7, LX/Deo;->A04:LX/0Rc;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/0v5;

    .line 119
    .line 120
    const-string v0, "suggested_tags_info"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A01:Z

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "is_organic_product_tagging"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "search_text"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/Dhc;->A02:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v0}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v3, "response_error"

    .line 154
    .line 155
    sget-object v1, LX/2EH;->A05:LX/2EH;

    .line 156
    .line 157
    iget-object v0, v4, LX/2EG;->A00:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-object v2, v4, LX/2EG;->A01:LX/1ka;

    .line 166
    .line 167
    invoke-static {v1, v4}, LX/2EG;->A00(LX/2EH;LX/2EG;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v2, v0, v1, v3, v5}, LX/0l1;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_0
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LX/2Dp;

    .line 182
    .line 183
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 186
    .line 187
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v1, 0x24

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_1
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LX/2Dp;

    .line 197
    .line 198
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 201
    .line 202
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v1, 0x23

    .line 205
    .line 206
    :goto_1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;

    .line 207
    .line 208
    invoke-direct {v0, v2, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4, v0}, LX/2Dp;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/2Dp;LX/0Sn;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
