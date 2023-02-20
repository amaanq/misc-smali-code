.class public final LX/5Id;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5NV;

.field public final A01:LX/3yR;

.field public final A02:LX/5IV;


# direct methods
.method public constructor <init>(LX/5NV;LX/5IV;LX/3yR;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5Id;->A02:LX/5IV;

    .line 12
    .line 13
    iput-object p3, p0, LX/5Id;->A01:LX/3yR;

    .line 14
    .line 15
    iput-object p1, p0, LX/5Id;->A00:LX/5NV;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/5Id;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;)LX/F6x;
    .locals 10

    .line 0
    const-string v0, "download_pytorch_model"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5Id;->A02(LX/5Id;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, LX/5Id;->A02:LX/5IV;

    .line 6
    .line 7
    invoke-virtual {v9, p1}, LX/5IV;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-string v0, "load_pytorch_model"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/5Id;->A02(LX/5Id;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    invoke-direct {v7}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [LX/2sV;

    .line 24
    .line 25
    sget-object v0, LX/2sV;->A0O:LX/2sV;

    .line 26
    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance v3, LX/HSS;

    .line 45
    .line 46
    invoke-direct {v3, v7}, LX/HSS;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v9, LX/5IV;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    new-instance v0, LX/6bG;

    .line 56
    .line 57
    invoke-direct {v0, v6, v3, v4, v5}, LX/6bG;-><init>(LX/08I;LX/6bF;Ljava/lang/Integer;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/3DQ;->A02(LX/0hc;LX/6bG;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v8}, LX/F6n;->A00(Ljava/lang/String;)LX/F6x;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    const-string v1, "Pytorch Voltron Module not loaded"

    .line 81
    .line 82
    new-instance v0, LX/Jdn;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/Jdn;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    const-string v1, "Failed to load pytorch model. Exception: "

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/Jdn;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, LX/Jdn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catch_1
    move-exception v2

    .line 106
    const-string v1, "Failed to load pytorch model. InterruptedException: "

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/Jdn;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, LX/Jdn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catch_2
    move-exception v2

    .line 123
    const-string v1, "Failed to load pytorch model. ExecutionException: "

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/Jdn;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, LX/Jdn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catch_3
    move-exception v2

    .line 140
    const-string v1, "Failed to load pytorch model. CancellationException: "

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/Jdn;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, LX/Jdn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static final A01(LX/5Id;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/5Id;->A00:LX/5NV;

    .line 1
    .line 2
    const-string v3, "inference_type"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x4

    .line 6
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 7
    .line 8
    invoke-direct {v2, v3, p1, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/006;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v0, "no_use_case"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1, v0}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A02(LX/5Id;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/5Id;->A00:LX/5NV;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 6
    .line 7
    invoke-direct {v2, p1, v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/006;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v0, "no_use_case"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1, v0}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A03(Lcom/facebook/dcp/model/PredictorMetadata;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v4, LX/006;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 16
    .line 17
    iget-object v2, p0, LX/5Id;->A00:LX/5NV;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 21
    .line 22
    invoke-direct {v1, v0, p2, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "no_use_case"

    .line 26
    .line 27
    invoke-static {v2, v4, v3, v0, v1}, LX/98Y;->A00(LX/5NV;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Tb;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method
