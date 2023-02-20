.class public Lcom/facebook/graphql/error/GraphServicesException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final mError:Lcom/facebook/graphql/error/GraphQLError;

.field public mErrorMsg:Ljava/lang/String;

.field public final mSummary:Lcom/facebook/graphservice/interfaces/Summary;

.field public final mTigonError:Lcom/facebook/tigon/TigonError;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonError;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 1

    .line 0
    const-string v0, "GraphServicesError ( empty )"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/graphql/error/GraphServicesException;->mTigonError:Lcom/facebook/tigon/TigonError;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/graphql/error/GraphServicesException;->mSummary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/graphql/error/GraphServicesException;->toGraphQLError()Lcom/facebook/graphql/error/GraphQLError;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mError:Lcom/facebook/graphql/error/GraphQLError;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/graphql/error/GraphServicesException;->toMessageString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mErrorMsg:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 1

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/facebook/graphql/error/GraphServicesException;-><init>(Lcom/facebook/tigon/TigonError;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void

    .line 268435463
    :cond_0
    iget-object v0, p1, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 268435464
    .line 268435465
    goto :goto_0
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

.method private toGraphQLError()Lcom/facebook/graphql/error/GraphQLError;
    .locals 15

    .line 0
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphServicesException;->mSummary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v3, v1, Lcom/facebook/graphservice/interfaces/Summary;->summary:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget v9, v1, Lcom/facebook/graphservice/interfaces/Summary;->apiErrorCode:I

    .line 16
    .line 17
    iget v8, v1, Lcom/facebook/graphservice/interfaces/Summary;->code:I

    .line 18
    .line 19
    iget-object v6, v1, Lcom/facebook/graphservice/interfaces/Summary;->debugInfo:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v1, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/facebook/graphservice/interfaces/Summary;->description:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v14, v1, Lcom/facebook/graphservice/interfaces/Summary;->requiresReauth:Z

    .line 26
    .line 27
    iget-boolean v12, v1, Lcom/facebook/graphservice/interfaces/Summary;->isSilent:Z

    .line 28
    .line 29
    iget-boolean v13, v1, Lcom/facebook/graphservice/interfaces/Summary;->isTransient:Z

    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    invoke-direct/range {v1 .. v14}, Lcom/facebook/graphql/error/GraphQLError;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    return-object v1
.end method

.method private toMessageString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphServicesException;->mTigonError:Lcom/facebook/tigon/TigonError;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const-string v0, "TigonError(error="

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v0, v1, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 11
    .line 12
    invoke-static {v0}, LX/JiZ;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2c8

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", domainErrorCode="

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, v1, Lcom/facebook/tigon/TigonError;->mDomainErrorCode:I

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, ", analyticsDetail=\""

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\""

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string v0, ")"

    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-static {v0, v3}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    const-string v0, "GraphServicesError (empty)"

    .line 75
    .line 76
    :cond_3
    return-object v0

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/facebook/graphql/error/GraphServicesException;->mError:Lcom/facebook/graphql/error/GraphQLError;

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const-string v0, "[code] "

    .line 82
    .line 83
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v0, v2, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    .line 92
    iget v0, v2, Lcom/facebook/http/protocol/ApiErrorResult;->A00:I

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " [message]: "

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v2, Lcom/facebook/http/protocol/ApiErrorResult;->A02:Ljava/lang/String;

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " [extra]: "

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object v0, v2, Lcom/facebook/http/protocol/ApiErrorResult;->A01:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mSummary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1
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
.end method


# virtual methods
.method public getGraphQLError()Lcom/facebook/graphql/error/GraphQLError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mError:Lcom/facebook/graphql/error/GraphQLError;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mErrorMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSummary()Lcom/facebook/graphservice/interfaces/Summary;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mSummary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTigonError()Lcom/facebook/tigon/TigonError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mTigonError:Lcom/facebook/tigon/TigonError;

    .line 1
    .line 2
    return-object v0
.end method
