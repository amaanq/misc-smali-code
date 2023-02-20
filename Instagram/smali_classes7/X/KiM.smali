.class public final LX/KiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/models/interfaces/IManifestLoader;


# instance fields
.field public A00:LX/1OA;


# direct methods
.method public constructor <init>(LX/1OA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KiM;->A00:LX/1OA;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    invoke-virtual {v5, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const-wide/32 v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    cmp-long v0, v6, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const-wide/32 v1, -0x80000000

    .line 28
    .line 29
    .line 30
    cmp-long v0, v6, v1

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v1, "Version number overflow! Valid version range is [-2147483648, 2147483647]."

    .line 35
    .line 36
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    const-wide/16 v1, -0x1

    .line 45
    .line 46
    cmp-long v0, v6, v1

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "version"

    .line 59
    .line 60
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p3}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "bytecodeVersion"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "cachedModelAssets"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v0, "model_request_metadata"

    .line 108
    .line 109
    invoke-virtual {v2, v5, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "client_capability_metadata"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 119
    .line 120
    .line 121
    const-class v1, LX/LzZ;

    .line 122
    .line 123
    const-string v0, "NativeMLModelQuery"

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/7bv;->A0L(LX/1nz;Ljava/lang/Class;Ljava/lang/String;)LX/27l;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, p0, LX/KiM;->A00:LX/1OA;

    .line 130
    .line 131
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape82S0200000_7_I1;

    .line 132
    .line 133
    invoke-direct {v0, v4, v3, p0}, Lcom/facebook/redex/IDxFCallbackShape82S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v2, v0}, LX/1OA;->ARn(LX/1Oh;LX/1Oj;)V

    .line 137
    .line 138
    .line 139
    return-object v4
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
.end method


# virtual methods
.method public final load(Ljava/lang/String;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Long;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p4}, LX/KiM;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final load(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, p1, p2}, LX/KiM;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method
