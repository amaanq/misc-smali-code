.class public Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;->A05:Ljava/lang/String;

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
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;->A06:I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v4}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/4RK;

    .line 15
    .line 16
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 19
    .line 20
    iget v11, v2, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;->A00:I

    .line 21
    .line 22
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/CeZ;

    .line 25
    .line 26
    iget-object v5, v4, LX/CeZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 27
    .line 28
    iget-object v0, v4, LX/CeZ;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2OZ;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/2OZ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    sget-object v7, LX/3fs;->A0L:LX/3fs;

    .line 56
    .line 57
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/DcF;->A00(LX/CeZ;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v0, v4, LX/CeZ;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2OZ;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, LX/2OZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A02:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    new-instance v4, LX/DOv;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v11}, LX/DOv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3, v4}, LX/4RK;->CXJ(Landroid/view/View;LX/DOv;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_1
    move-object v8, v10

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, LX/58G;

    .line 105
    .line 106
    invoke-static {v5}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, LX/1MO;

    .line 113
    .line 114
    iget v7, v2, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;->A00:I

    .line 115
    .line 116
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v8, v4, v0, v6, v7}, LX/Dkl;->A07(LX/1MO;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v2, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Landroid/app/Activity;

    .line 126
    .line 127
    invoke-static {v5}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v0, v5, LX/58G;->A0J:LX/0Rc;

    .line 132
    .line 133
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-static {v8, v0, v3}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;

    .line 146
    .line 147
    move-object v13, v9

    .line 148
    move-object v15, v8

    .line 149
    move-object/from16 v16, v5

    .line 150
    .line 151
    move/from16 v18, v7

    .line 152
    .line 153
    move/from16 v19, v1

    .line 154
    .line 155
    move-object v12, v4

    .line 156
    move-object v14, v3

    .line 157
    invoke-direct/range {v11 .. v19}, Lcom/facebook/redex/IDxCBackShape0S1501000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-object v14, v4, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v15, v2, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;->A05:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v6, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    invoke-static {v5}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iget-object v12, v4, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 179
    .line 180
    const/16 v16, 0x1

    .line 181
    .line 182
    move/from16 v18, v1

    .line 183
    .line 184
    invoke-static/range {v9 .. v18}, LX/47i;->A03(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/2MS;LX/4UO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 185
    .line 186
    .line 187
    goto :goto_1
    .line 188
    .line 189
.end method
