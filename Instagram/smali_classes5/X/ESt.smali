.class public final LX/ESt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Mq;


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/53f;

.field public final A03:LX/DLJ;

.field public final A04:LX/0Rc;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/1bn;

.field public final A07:LX/9hZ;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/1la;Lcom/instagram/service/session/UserSession;LX/9hZ;LX/53f;LX/DLJ;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p8, p4}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/ESt;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p2, p0, LX/ESt;->A06:LX/1bn;

    .line 9
    .line 10
    iput-object p5, p0, LX/ESt;->A07:LX/9hZ;

    .line 11
    .line 12
    iput-object p7, p0, LX/ESt;->A03:LX/DLJ;

    .line 13
    .line 14
    iput-object p6, p0, LX/ESt;->A02:LX/53f;

    .line 15
    .line 16
    iput-object p8, p0, LX/ESt;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, LX/ESt;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p3, p0, LX/ESt;->A00:LX/1la;

    .line 21
    .line 22
    const/16 v0, 0x4c

    .line 23
    .line 24
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;

    .line 25
    .line 26
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x4a

    .line 30
    .line 31
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;

    .line 32
    .line 33
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-class v0, LX/Bud;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x4b

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/ESt;->A04:LX/0Rc;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method


# virtual methods
.method public final CZX(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    .line 0
    invoke-static {p4, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/ESt;->A04:LX/0Rc;

    .line 4
    .line 5
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Bud;

    .line 10
    .line 11
    invoke-virtual {v0, p5}, LX/Bud;->A02(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Bud;

    .line 19
    .line 20
    iget-object v3, v0, LX/Bud;->A00:LX/2wR;

    .line 21
    .line 22
    iget-object v2, p0, LX/ESt;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    const/16 v1, 0x41

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LX/ESt;->A03:LX/DLJ;

    .line 37
    .line 38
    iget-object v2, v3, LX/DLJ;->A00:LX/2x9;

    .line 39
    .line 40
    const/16 v0, 0x33

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 43
    .line 44
    invoke-direct {v1, p4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-static {v1, v0, p3}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/DLJ;->A01:LX/8o9;

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final CZY(LX/2OZ;Z)V
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/ESt;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v1, v0, LX/ESt;->A06:LX/1bn;

    .line 9
    .line 10
    iget-object v6, v0, LX/ESt;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v5, v0, LX/ESt;->A00:LX/1la;

    .line 13
    .line 14
    iget-object v10, v0, LX/ESt;->A08:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const v17, 0x1bfff000

    .line 18
    .line 19
    .line 20
    const-string v9, "reconsideration_tray"

    .line 21
    .line 22
    move/from16 v18, p2

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    move-object v7, v3

    .line 26
    move-object v11, v3

    .line 27
    move-object v12, v3

    .line 28
    move-object v13, v3

    .line 29
    move-object v14, v3

    .line 30
    move-object v15, v3

    .line 31
    move-object/from16 v16, v3

    .line 32
    .line 33
    invoke-static/range {v1 .. v18}, LX/D1F;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2OZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final CZZ(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/1rN;Ljava/lang/String;I)V
    .locals 19

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-static {v14, v0, v1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v14, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    move-object/from16 v8, p4

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    move/from16 v18, p7

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v13, 0x6ed

    .line 33
    .line 34
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 35
    .line 36
    move-object v10, v6

    .line 37
    move-object v11, v6

    .line 38
    move-object v12, v6

    .line 39
    invoke-direct/range {v5 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;-><init>(LX/0lM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    move-object v11, v1

    .line 43
    move-object v12, v4

    .line 44
    move-object v13, v5

    .line 45
    move/from16 v16, v18

    .line 46
    .line 47
    invoke-interface/range {v11 .. v16}, LX/1rN;->CXK(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    if-eqz p3, :cond_0

    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    iget-object v3, v0, LX/ESt;->A03:LX/DLJ;

    .line 56
    .line 57
    iget-object v2, v3, LX/DLJ;->A00:LX/2x9;

    .line 58
    .line 59
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;

    .line 60
    .line 61
    move-object v15, v7

    .line 62
    move-object/from16 v16, v8

    .line 63
    .line 64
    move-object/from16 v17, v9

    .line 65
    .line 66
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {v14}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v13, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v3, LX/DLJ;->A02:LX/CWF;

    .line 80
    .line 81
    invoke-static {v4, v0, v1, v2}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final CZa(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/1rN;Ljava/lang/String;I)V
    .locals 23

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    invoke-static {v12, v4, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    move-object/from16 v8, p4

    .line 20
    .line 21
    move-object/from16 v10, p6

    .line 22
    .line 23
    move/from16 v13, p7

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const-string v19, "reconsideration_tray"

    .line 39
    .line 40
    const/16 v22, 0x6e8

    .line 41
    .line 42
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 43
    .line 44
    move-object/from16 v16, v7

    .line 45
    .line 46
    move-object/from16 v17, v8

    .line 47
    .line 48
    move-object/from16 v18, v10

    .line 49
    .line 50
    move-object/from16 v20, v15

    .line 51
    .line 52
    move-object/from16 v21, v15

    .line 53
    .line 54
    invoke-direct/range {v14 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;-><init>(LX/0lM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    move-object v0, v3

    .line 58
    move-object v2, v14

    .line 59
    move-object v3, v4

    .line 60
    move v4, v12

    .line 61
    move v5, v13

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    invoke-interface/range {v0 .. v5}, LX/1rN;->CXL(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v2, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1MO;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, LX/ESt;->A07:LX/9hZ;

    .line 75
    .line 76
    iget-object v4, v1, LX/9hZ;->A01:LX/BvQ;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    iget-object v1, v2, LX/1MO;->A0b:LX/1MY;

    .line 80
    .line 81
    iget-object v11, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_1
    invoke-static {v3}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v9, v5

    .line 97
    invoke-virtual/range {v4 .. v13}, LX/BvQ;->A05(LX/2No;LX/2Ib;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 101
    .line 102
    iget-object v7, v0, LX/ESt;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    iget-object v9, v0, LX/ESt;->A01:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v8, v0, LX/ESt;->A00:LX/1la;

    .line 107
    .line 108
    iget-object v11, v0, LX/ESt;->A08:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v11}, LX/2s4;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x0

    .line 119
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v3, LX/Df9;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 125
    .line 126
    invoke-virtual {v3}, LX/Df9;->A01()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 131
    .line 132
    iget-object v4, v0, LX/ESt;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    iget-object v7, v0, LX/ESt;->A01:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    iget-object v5, v0, LX/ESt;->A00:LX/1la;

    .line 137
    .line 138
    iget-object v9, v0, LX/ESt;->A08:Ljava/lang/String;

    .line 139
    .line 140
    const-string v8, "reconsideration_tray"

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v2}, LX/E2h;->A02(LX/E2h;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
