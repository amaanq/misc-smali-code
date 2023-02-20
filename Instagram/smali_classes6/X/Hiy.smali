.class public final LX/Hiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FfQ;


# direct methods
.method public constructor <init>(LX/FfQ;)V
    .locals 0

    iput-object p1, p0, LX/Hiy;->A00:LX/FfQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/Hiy;->A00:LX/FfQ;

    .line 3
    .line 4
    iget-object v1, v4, LX/FfQ;->A0H:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v1}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/Grn;

    .line 32
    .line 33
    iget-object v0, v5, LX/Grn;->A05:LX/ICi;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LX/ICi;->ApY()LX/ICU;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, LX/ICU;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, LX/FfQ;->A07:LX/DBe;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v0, "feedbackApi"

    .line 55
    .line 56
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v12

    .line 60
    :cond_0
    const/4 v0, 0x5

    .line 61
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;

    .line 62
    .line 63
    invoke-direct {v2, v5, v0, v4}, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, LX/DBe;->A00:LX/1O9;

    .line 67
    .line 68
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v6}, LX/F0c;->A0M(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v0, "params"

    .line 77
    .line 78
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 86
    .line 87
    .line 88
    const-class v9, LX/M4H;

    .line 89
    .line 90
    const v14, -0x72c55310

    .line 91
    .line 92
    .line 93
    const-wide v16, 0x9fe3a584L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const-class v10, Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentDeleteMutationResponsePandoImpl;

    .line 100
    .line 101
    const-string v11, "CXPCommentDeleteMutation"

    .line 102
    .line 103
    const-string v13, "ig4a-instagram-schema-graphservices"

    .line 104
    .line 105
    new-instance v8, LX/1Oi;

    .line 106
    .line 107
    move-wide/from16 v18, v16

    .line 108
    .line 109
    invoke-direct/range {v8 .. v19}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v8}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0, v2}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 117
    .line 118
    .line 119
    sget-object v12, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 120
    .line 121
    :cond_1
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
