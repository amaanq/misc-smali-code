.class public final LX/Fff;
.super LX/4RU;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppreciationGiftFeedFragment"


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fff;->A00:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/FCR;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x1b

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v0}, LX/F0X;->A0L(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Fff;->A01:LX/0Rc;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/3Hn;

    .line 2
    .line 3
    new-instance v1, LX/Fif;

    .line 4
    .line 5
    invoke-direct {v1}, LX/Fif;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    new-instance v1, LX/Fix;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/Fix;-><init>(LX/Fff;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "appreciation_gift_feed"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x59

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4RU;->configBuilder(LX/0Sn;)LX/GcC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fff;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v8, v1, v0}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    sget-object v10, LX/066;->A05:LX/066;

    .line 14
    .line 15
    invoke-static {v8}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v12, 0x2d

    .line 21
    .line 22
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 23
    .line 24
    move-object v9, v8

    .line 25
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v11, v11, v7, v0, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    new-array v2, v6, [Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 34
    .line 35
    const-string v0, "https://scontent-lhr8-2.cdninstagram.com/v/t39.10293-33/311686375_3394351014141040_2658197012982037514_n.gif?efg=eyJybWQiOiJpZ19hbmRyb2lkX21vYmlsZV9uZXR3b3JrX3N0YWNrX3VubGltaXRlZF9odHRwMl9yZXF1ZXN0czp0aWdvbl9tbnNfdW5saW1pdGVkIn0&_nc_ht=scontent-lhr8-2.cdninstagram.com&_nc_cat=104&_nc_ohc=JQj5bHfDhX0AX_pcIkR&edm=ACiOKZMAAAAA&ccb=7-5&oh=00_AfBOoFq2EdnPTSbSV3oiCt6-IOHtZH81RXaoKn3hShloZQ&oe=63C9F83E&_nc_sid=c175ae"

    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const-string v0, "https://scontent-lhr8-1.cdninstagram.com/v/t39.10293-33/311639449_844580383340603_6060015067286444830_n.gif?efg=eyJybWQiOiJpZ19hbmRyb2lkX21vYmlsZV9uZXR3b3JrX3N0YWNrX3VubGltaXRlZF9odHRwMl9yZXF1ZXN0czp0aWdvbl9tbnNfdW5saW1pdGVkIn0&_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=111&_nc_ohc=plfNRyHtB9gAX8ffYK3&edm=ACiOKZMAAAAA&ccb=7-5&oh=00_AfDRsvu8rC6DBufWVQCUqv-XzB2bj7v0B0ys5Gw0du5kCA&oe=63CA5FE4&_nc_sid=c175ae"

    .line 44
    .line 45
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v5, 0x1

    .line 50
    aput-object v0, v2, v5

    .line 51
    .line 52
    const-string v0, "https://scontent-lhr8-2.cdninstagram.com/v/t39.10293-33/311593450_695664191398286_8187474090143840248_n.gif?efg=eyJybWQiOiJpZ19hbmRyb2lkX21vYmlsZV9uZXR3b3JrX3N0YWNrX3VubGltaXRlZF9odHRwMl9yZXF1ZXN0czp0aWdvbl9tbnNfdW5saW1pdGVkIn0&_nc_ht=scontent-lhr8-2.cdninstagram.com&_nc_cat=102&_nc_ohc=6ObH7aY277cAX_VMtFs&edm=ACiOKZMAAAAA&ccb=7-5&oh=00_AfDAXQR-LY2oGa0WEbdD1lEN6p8Q4aPg3i6ORzb4FMTTzw&oe=63C99E11&_nc_sid=c175ae"

    .line 53
    .line 54
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const-string v0, "https://scontent-lhr8-2.cdninstagram.com/v/t39.10293-33/311594477_6134967139850284_837750054997753606_n.gif?efg=eyJybWQiOiJpZ19hbmRyb2lkX21vYmlsZV9uZXR3b3JrX3N0YWNrX3VubGltaXRlZF9odHRwMl9yZXF1ZXN0czp0aWdvbl9tbnNfdW5saW1pdGVkIn0&_nc_ht=scontent-lhr8-2.cdninstagram.com&_nc_cat=104&_nc_ohc=1-x7G2m7DIkAX9nR5KF&edm=ACiOKZMAAAAA&ccb=7-5&oh=00_AfCEnxG6KlCpML_3h4W1MKyGlQnyl5ctfcUz0TjEaiTZaA&oe=63C986D1&_nc_sid=c175ae"

    .line 62
    .line 63
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v2, v4

    .line 68
    .line 69
    const-string v0, "https://scontent-lhr8-1.cdninstagram.com/v/t39.10293-33/311595838_1492839087867067_5722903843512990225_n.gif?efg=eyJybWQiOiJpZ19hbmRyb2lkX21vYmlsZV9uZXR3b3JrX3N0YWNrX3VubGltaXRlZF9odHRwMl9yZXF1ZXN0czp0aWdvbl9tbnNfdW5saW1pdGVkIn0&_nc_ht=scontent-lhr8-1.cdninstagram.com&_nc_cat=107&_nc_ohc=YCTvO1Wb5JoAX99ws7l&edm=ACiOKZMAAAAA&ccb=7-5&oh=00_AfANPiHhz9gDJG-c6523xjDAkYZRYf8fKTYPmzX_u8Nm2w&oe=63C9AD09&_nc_sid=c175ae"

    .line 70
    .line 71
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    const-string v0, "https://scontent-lhr8-2.cdninstagram.com/v/t39.10293-33/311697207_431646782441141_4624826127243479990_n.gif?efg=eyJybWQiOiJpZ19hbmRyb2lkX21vYmlsZV9uZXR3b3JrX3N0YWNrX3VubGltaXRlZF9odHRwMl9yZXF1ZXN0czp0aWdvbl9tbnNfdW5saW1pdGVkIn0&_nc_ht=scontent-lhr8-2.cdninstagram.com&_nc_cat=105&_nc_ohc=0kBd8eqQFRAAX8jZSPR&edm=ACiOKZMAAAAA&ccb=7-5&oh=00_AfBK0j4YrTcZ8dNt4IcWC72qdgp8isSgEQWrYXvAXZRb5Q&oe=63CA42BE&_nc_sid=c175ae"

    .line 79
    .line 80
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-array v0, v5, [LX/1tQ;

    .line 90
    .line 91
    const-string v12, "Gifted by"

    .line 92
    .line 93
    const-string v14, "5 gifts"

    .line 94
    .line 95
    const/16 v15, 0xa

    .line 96
    .line 97
    new-instance v10, LX/HKQ;

    .line 98
    .line 99
    move-object v13, v11

    .line 100
    invoke-direct/range {v10 .. v15}, LX/HKQ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v0, v3}, LX/F0V;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_0
    const/16 v2, 0x57

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    const/16 v0, 0x43

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/7jJ;->A00(III)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v5}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v0, LX/318;->A01:LX/318;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v6}, LX/318;->A05(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    .line 133
    new-instance v0, LX/HK2;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, LX/HK2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    if-lt v5, v0, :cond_0

    .line 146
    .line 147
    sget-object v0, LX/4jQ;->A02:LX/4jQ;

    .line 148
    .line 149
    invoke-virtual {v8, v0, v7}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
.end method
