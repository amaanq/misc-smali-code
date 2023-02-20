.class public final Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;


# instance fields
.field public final A00:LX/1DW;

.field public final A01:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;

    .line 3
    .line 4
    invoke-direct {v1, v2, v2, v0}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;-><init>(Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/1DW;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1DW;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A01:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A00:LX/1DW;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/0hS;LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    move-object/from16 v4, p6

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v9, v4

    .line 11
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 12
    .line 13
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/4DH;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/4tc;->A03:LX/4tc;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A01:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;

    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    rsub-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v8, "loading"

    .line 64
    .line 65
    :goto_1
    iput v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    move-object v5, p2

    .line 69
    move-object v6, p3

    .line 70
    move-object v7, p4

    .line 71
    invoke-virtual/range {v3 .. v9}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;->A00(LX/0hS;LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v3, v2, :cond_0

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    const-string v8, "commenting"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 82
    .line 83
    invoke-direct {v9, p0, v4, v3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_0
    sget-object v0, LX/4tc;->A02:LX/4tc;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    sget-object v0, LX/4tc;->A01:LX/4tc;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
