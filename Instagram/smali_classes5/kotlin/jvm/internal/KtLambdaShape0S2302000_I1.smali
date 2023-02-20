.class public Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A01:I

    .line 13
    .line 14
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A07:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/1rN;

    .line 16
    .line 17
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 22
    .line 23
    iget v2, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A01:I

    .line 24
    .line 25
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A00:I

    .line 26
    .line 27
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LX/0lM;

    .line 30
    .line 31
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v13, 0x7f8

    .line 37
    .line 38
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    move-object v11, v7

    .line 42
    move-object v12, v7

    .line 43
    invoke-direct/range {v5 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;-><init>(LX/0lM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v5, v3, v2, v1}, LX/1rN;->CXT(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductTile;II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    invoke-static {v2}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 59
    .line 60
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 65
    .line 66
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1MO;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 75
    .line 76
    iget-object v12, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    const/4 v7, 0x0

    .line 79
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A05:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v17, 0x378

    .line 82
    .line 83
    new-instance v6, LX/BvW;

    .line 84
    .line 85
    move-object v9, v7

    .line 86
    move-object v10, v7

    .line 87
    move-object v13, v7

    .line 88
    move-object v14, v7

    .line 89
    move-object v15, v7

    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    invoke-direct/range {v6 .. v17}, LX/BvW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LX/BvX;

    .line 96
    .line 97
    invoke-direct {v4, v2, v6, v7}, LX/BvX;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BvW;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A04:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LX/4h0;

    .line 103
    .line 104
    iget v2, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A01:I

    .line 105
    .line 106
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A00:I

    .line 107
    .line 108
    new-instance v0, LX/BvY;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, LX/BvY;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4, v0}, LX/4h0;->A8q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v5, v4}, LX/4h0;->Cyd(Landroid/view/View;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v12, 0x0

    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    invoke-static {v2}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/4W1;

    .line 129
    .line 130
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 133
    .line 134
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 137
    .line 138
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 141
    .line 142
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 145
    .line 146
    iget v9, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A01:I

    .line 147
    .line 148
    iget v10, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A00:I

    .line 149
    .line 150
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A06:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;->A05:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface/range {v2 .. v10}, LX/4W1;->CXd(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 159
    .line 160
.end method
