.class public final LX/5NO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1OA;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1OA;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5NO;->A00:LX/1OA;

    .line 8
    .line 9
    iput-object p1, p0, LX/5NO;->A01:Landroid/content/Context;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/21k;
    .locals 18

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    new-instance v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "client_signal_metadata_version"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 52
    .line 53
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "version"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "usecase"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "usecases"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v8}, LX/377;->A0E(Z)V

    .line 89
    .line 90
    .line 91
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 92
    .line 93
    const v12, 0x5f3ac7c4

    .line 94
    .line 95
    .line 96
    const-wide/32 v14, 0x31645ed8

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const-string v10, "OnDeviceFLMetadata"

    .line 101
    .line 102
    const-string v11, "device-compute-platform-android"

    .line 103
    .line 104
    new-instance v7, LX/1Oc;

    .line 105
    .line 106
    move-wide/from16 v16, v14

    .line 107
    .line 108
    invoke-direct/range {v7 .. v17}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v2}, LX/1Oc;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, LX/1Og;->A00(LX/1Oc;)LX/1Og;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    iget-object v1, v0, LX/5NO;->A00:LX/1OA;

    .line 121
    .line 122
    new-instance v0, LX/E2F;

    .line 123
    .line 124
    invoke-direct {v0, v3}, LX/E2F;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2, v0}, LX/1OA;->ARn(LX/1Oh;LX/1Oj;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/21k;

    .line 135
    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
.end method
