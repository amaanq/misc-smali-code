.class public Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-static {v10, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v4, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v7, v4, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A01:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/util/Collection;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    sget-object v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A09:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    const/16 v1, 0x1ff

    .line 33
    .line 34
    new-instance v0, LX/CAb;

    .line 35
    .line 36
    invoke-direct {v0, v5, v1}, LX/CAb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/CAr;

    .line 40
    .line 41
    invoke-direct {v3, v0, v4, v2, v9}, LX/CAr;-><init>(LX/CAb;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v3, LX/CAr;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 48
    .line 49
    const-string v0, "spinner/default"

    .line 50
    .line 51
    iput-object v0, v3, LX/CAr;->A03:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, LX/CAb;

    .line 54
    .line 55
    invoke-direct {v2, v5, v1}, LX/CAb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 61
    .line 62
    invoke-direct {v0, v8, v7, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(Ljava/lang/String;ZI)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/CAb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 66
    .line 67
    iput-object v2, v3, LX/CAr;->A01:LX/CAb;

    .line 68
    .line 69
    invoke-static {v3, v6}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x3e

    .line 74
    .line 75
    invoke-static {v10, v5, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/util/List;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_0
    check-cast v10, LX/CAg;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v11, v4, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A01:Z

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v19, 0x1

    .line 92
    .line 93
    const/16 v18, 0x1e3e

    .line 94
    .line 95
    move-object v12, v9

    .line 96
    move-object v13, v9

    .line 97
    move-object v14, v9

    .line 98
    move-object v15, v9

    .line 99
    move-object/from16 v16, v9

    .line 100
    .line 101
    move-object/from16 v17, v9

    .line 102
    .line 103
    move/from16 v20, v1

    .line 104
    .line 105
    move/from16 v21, v1

    .line 106
    .line 107
    move/from16 v22, v1

    .line 108
    .line 109
    move/from16 v23, v1

    .line 110
    .line 111
    move/from16 v24, v0

    .line 112
    .line 113
    invoke-static/range {v9 .. v24}, LX/CAg;->A00(Lcom/instagram/model/shopping/ProductSource;LX/CAg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/CAg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_1
    check-cast v10, LX/FYF;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v10, LX/FYF;->A0P:LX/FYT;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facebook/rsys/rooms/gen/RoomsProxy;->getApi()Lcom/facebook/rsys/rooms/gen/RoomsApi;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A00:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v1, v4, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A01:Z

    .line 133
    .line 134
    xor-int/lit8 v0, v1, 0x1

    .line 135
    .line 136
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/rsys/rooms/gen/RoomsApi;->updateLockStatus(Ljava/lang/String;ZZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_2
    check-cast v10, LX/FYF;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, v4, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A01:Z

    .line 147
    .line 148
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;->A00:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v10, v1, v0}, LX/FYF;->A01(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
.end method
