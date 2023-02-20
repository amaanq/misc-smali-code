.class public final LX/C0S;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A01:LX/2wR;

.field public final A02:LX/2v1;

.field public final A03:Lcom/instagram/shopping/repository/product/SavedProductRepository;

.field public final A04:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

.field public final A05:LX/DSC;

.field public final A06:Lcom/instagram/upcomingevents/eventpage/repository/UpcomingEventPageRepository;

.field public final A07:LX/DBi;

.field public final A08:LX/1bC;

.field public final A09:LX/17J;

.field public final A0A:LX/17G;

.field public final A0B:LX/17G;

.field public final A0C:LX/17G;

.field public final A0D:LX/17G;


# direct methods
.method public constructor <init>(LX/2v1;Lcom/instagram/shopping/repository/product/SavedProductRepository;Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;LX/DSC;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;Lcom/instagram/upcomingevents/eventpage/repository/UpcomingEventPageRepository;LX/DBi;)V
    .locals 11

    .line 0
    const/4 v3, 0x3

    .line 1
    const/4 v9, 0x7

    .line 2
    move-object v6, p0

    .line 3
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/C0S;->A02:LX/2v1;

    .line 7
    .line 8
    move-object/from16 v0, p6

    .line 9
    .line 10
    iput-object v0, p0, LX/C0S;->A06:Lcom/instagram/upcomingevents/eventpage/repository/UpcomingEventPageRepository;

    .line 11
    .line 12
    iput-object p3, p0, LX/C0S;->A04:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    .line 13
    .line 14
    iput-object p2, p0, LX/C0S;->A03:Lcom/instagram/shopping/repository/product/SavedProductRepository;

    .line 15
    .line 16
    move-object/from16 v0, p7

    .line 17
    .line 18
    iput-object v0, p0, LX/C0S;->A07:LX/DBi;

    .line 19
    .line 20
    iput-object p4, p0, LX/C0S;->A05:LX/DSC;

    .line 21
    .line 22
    sget-object v0, LX/EX8;->A00:LX/EX8;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, p0, LX/C0S;->A0C:LX/17G;

    .line 29
    .line 30
    sget-object v0, LX/EXA;->A00:LX/EXA;

    .line 31
    .line 32
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, LX/C0S;->A0D:LX/17G;

    .line 37
    .line 38
    sget-object v0, LX/EX6;->A00:LX/EX6;

    .line 39
    .line 40
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LX/C0S;->A0B:LX/17G;

    .line 45
    .line 46
    sget-object v0, LX/EX4;->A00:LX/EX4;

    .line 47
    .line 48
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/C0S;->A0A:LX/17G;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    new-instance v0, Lcom/instagram/upcomingevents/eventpage/viewmodel/UpcomingEventPageViewModel$state$1;

    .line 56
    .line 57
    invoke-direct {v0, v8}, Lcom/instagram/upcomingevents/eventpage/viewmodel/UpcomingEventPageViewModel$state$1;-><init>(LX/162;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5, v4, v2, v1}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v1, LX/2Ud;->A01:LX/2Ua;

    .line 69
    .line 70
    sget-object v0, LX/CAQ;->A04:LX/CAQ;

    .line 71
    .line 72
    invoke-static {v0, v2, v4, v1}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v8, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/C0S;->A01:LX/2wR;

    .line 81
    .line 82
    new-instance v0, LX/1b8;

    .line 83
    .line 84
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/C0S;->A08:LX/1bC;

    .line 88
    .line 89
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/C0S;->A09:LX/17J;

    .line 94
    .line 95
    move-object/from16 v7, p5

    .line 96
    .line 97
    instance-of v0, v7, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v10, 0x2a

    .line 106
    .line 107
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 108
    .line 109
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v8, v5, v0, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    instance-of v0, v7, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventNotLoaded;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v1, 0x38

    .line 125
    .line 126
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 127
    .line 128
    invoke-direct {v0, v7, p0, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v8, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v1, 0x39

    .line 139
    .line 140
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 141
    .line 142
    invoke-direct {v0, v7, p0, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v8, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 146
    .line 147
    .line 148
    return-void
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

.method public static final A00(LX/CGX;LX/C0S;)LX/Emo;
    .locals 11

    .line 0
    iget-object v0, p0, LX/CGX;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 5
    .line 6
    :cond_0
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/CHN;

    .line 26
    .line 27
    iget-object v2, v4, LX/CHN;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 28
    .line 29
    iget-object p0, v4, LX/CHN;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v4, LX/CHN;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, v3

    .line 38
    :cond_1
    new-instance v8, LX/4bx;

    .line 39
    .line 40
    invoke-direct {v8, v0}, LX/4bx;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/CHN;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v9, LX/4bx;

    .line 48
    .line 49
    invoke-direct {v9, v0}, LX/4bx;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    :cond_2
    iget-object v0, p1, LX/C0S;->A03:Lcom/instagram/shopping/repository/product/SavedProductRepository;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A04:LX/63Z;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/63Z;->A05(LX/2Kt;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 76
    .line 77
    :goto_2
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 78
    .line 79
    invoke-direct {v7, v2, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Lcom/instagram/model/shopping/Product;LX/34g;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v10, v4, LX/CHN;->A00:LX/1MO;

    .line 83
    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 87
    .line 88
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/4S3;LX/4S3;LX/1MO;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v9, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-string v0, "media required"

    .line 101
    .line 102
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_7
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    new-instance v0, LX/CDB;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/CDB;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_8
    sget-object v0, LX/EXA;->A00:LX/EXA;

    .line 120
    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final A01()Lcom/instagram/model/upcomingevents/UpcomingEvent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C0S;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "upcomingEvent"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method
