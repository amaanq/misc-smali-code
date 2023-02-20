.class public Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A01:I

    .line 7
    .line 8
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A06:I

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/1rN;

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 20
    .line 21
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A01:I

    .line 22
    .line 23
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A00:I

    .line 24
    .line 25
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v12, 0x7f8

    .line 31
    .line 32
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    move-object v7, v5

    .line 36
    move-object v10, v5

    .line 37
    move-object v11, v5

    .line 38
    invoke-direct/range {v4 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;-><init>(LX/0lM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4, v2, v1, v0}, LX/1rN;->CXT(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductTile;II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    invoke-static {v1}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, LX/1rN;

    .line 54
    .line 55
    iget-object v12, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 58
    .line 59
    iget v13, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A01:I

    .line 60
    .line 61
    iget v14, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A00:I

    .line 62
    .line 63
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A05:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A04:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v8, 0x7f8

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    move-object v3, v1

    .line 74
    move-object v6, v1

    .line 75
    move-object v7, v1

    .line 76
    invoke-direct/range {v0 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;-><init>(LX/0lM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    move-object v11, v0

    .line 80
    invoke-interface/range {v9 .. v14}, LX/1rN;->CXL(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    invoke-static {v1}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, LX/1rN;

    .line 91
    .line 92
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 95
    .line 96
    new-instance v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 97
    .line 98
    invoke-direct {v12, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 99
    .line 100
    .line 101
    iget v13, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A01:I

    .line 102
    .line 103
    iget v14, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A00:I

    .line 104
    .line 105
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A05:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1MO;

    .line 108
    .line 109
    invoke-static {v0}, LX/BeP;->A0d(LX/1MO;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A04:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/16 v8, 0x79d

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    move-object v3, v1

    .line 122
    move-object v5, v1

    .line 123
    invoke-direct/range {v0 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;-><init>(LX/0lM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    move-object v11, v0

    .line 127
    invoke-interface/range {v9 .. v14}, LX/1rN;->CXK(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_2
    invoke-static {v1}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/4W1;

    .line 138
    .line 139
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 142
    .line 143
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/2OZ;

    .line 146
    .line 147
    iget-object v5, v0, LX/2OZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 148
    .line 149
    if-eqz v5, :cond_0

    .line 150
    .line 151
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 154
    .line 155
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 158
    .line 159
    iget v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A01:I

    .line 160
    .line 161
    iget v10, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A00:I

    .line 162
    .line 163
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A05:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A04:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface/range {v2 .. v10}, LX/4W1;->CXc(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_3
    invoke-static {v1}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/1rO;

    .line 178
    .line 179
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 182
    .line 183
    new-instance v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 184
    .line 185
    invoke-direct {v3, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;)V

    .line 186
    .line 187
    .line 188
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A01:I

    .line 189
    .line 190
    iget v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A00:I

    .line 191
    .line 192
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A05:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A04:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface/range {v1 .. v7}, LX/1rO;->C5y(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_0
    const-string v0, "expected collection destination"

    .line 202
    .line 203
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
