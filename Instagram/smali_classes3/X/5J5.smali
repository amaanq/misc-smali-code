.class public final LX/5J5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/1Oj;

.field public final A05:LX/1Od;

.field public final A06:LX/0g4;


# direct methods
.method public constructor <init>(LX/1Od;LX/1Oj;LX/0g4;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/1Od;->isRootedOnOperation()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, LX/1Od;->getCallName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/5J5;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    iput-object v1, p0, LX/5J5;->A01:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-interface {p1}, LX/1Od;->getTypeTag()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/5J5;->A00:I

    .line 29
    .line 30
    invoke-interface {p1}, LX/1Od;->hasVirtualRootType()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/5J5;->A03:Z

    .line 35
    .line 36
    iput-object p1, p0, LX/5J5;->A05:LX/1Od;

    .line 37
    .line 38
    iput-object p2, p0, LX/5J5;->A04:LX/1Oj;

    .line 39
    .line 40
    iput-object p3, p0, LX/5J5;->A06:LX/0g4;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-interface {p1}, LX/1Od;->getTreeModelType()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-class v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-class v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method


# virtual methods
.method public final onError(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 18

    .line 0
    sget-boolean v0, Lcom/facebook/graphql/error/GraphServicesExceptionMigrationAdapter;->isGraphServicesExceptionEnabled:Z

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/graphql/error/GraphServicesException;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2}, Lcom/facebook/graphql/error/GraphServicesException;-><init>(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/5J5;->A04:LX/1Oj;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/1Oj;->onFailure(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/graphservice/interfaces/Summary;->summary:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/3xZ;->A02(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iget v12, v2, Lcom/facebook/graphservice/interfaces/Summary;->apiErrorCode:I

    .line 33
    .line 34
    iget v11, v2, Lcom/facebook/graphservice/interfaces/Summary;->code:I

    .line 35
    .line 36
    iget-object v9, v2, Lcom/facebook/graphservice/interfaces/Summary;->debugInfo:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v2, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v2, Lcom/facebook/graphservice/interfaces/Summary;->description:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v1, v2, Lcom/facebook/graphservice/interfaces/Summary;->requiresReauth:Z

    .line 43
    .line 44
    iget-boolean v15, v2, Lcom/facebook/graphservice/interfaces/Summary;->isSilent:Z

    .line 45
    .line 46
    iget-object v6, v2, Lcom/facebook/graphservice/interfaces/Summary;->summary:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v0, v2, Lcom/facebook/graphservice/interfaces/Summary;->isTransient:Z

    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    new-instance v4, Lcom/facebook/graphql/error/GraphQLError;

    .line 53
    .line 54
    move-object v10, v5

    .line 55
    move/from16 v17, v1

    .line 56
    .line 57
    move/from16 v16, v0

    .line 58
    .line 59
    invoke-direct/range {v4 .. v17}, Lcom/facebook/graphql/error/GraphQLError;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/Iym;

    .line 63
    .line 64
    invoke-direct {v1, v4, v2}, LX/Iym;-><init>(Lcom/facebook/graphql/error/GraphQLError;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/5J5;->A04:LX/1Oj;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/1Oj;->onFailure(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v1, LX/JHL;

    .line 74
    .line 75
    invoke-direct {v1, v4, v2}, LX/JHL;-><init>(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/5J5;->A04:LX/1Oj;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/1Oj;->onFailure(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onUpdate(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    iget-object v2, p0, LX/5J5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5J5;->A03:Z

    .line 5
    .line 6
    if-nez v2, :cond_4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/graphql/typecodes/GraphQLTypeCodes;->typeCodeForGraphQLType(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, LX/CnW;->A00(I)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    iget-object v5, p0, LX/5J5;->A04:LX/1Oj;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v1, p2, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "cache"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "consistency"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_1
    sget-object v4, LX/2Sd;->A05:LX/2Sd;

    .line 53
    .line 54
    :goto_1
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const/16 v1, 0xc8

    .line 62
    .line 63
    new-instance v0, LX/21j;

    .line 64
    .line 65
    invoke-direct {v0, v4, p1, v1}, LX/21j;-><init>(LX/2Sd;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-wide v2, v0, LX/1M6;->mResponseTimestamp:J

    .line 69
    .line 70
    invoke-interface {v5, v0}, LX/1Oj;->onSuccess(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-boolean v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v4, LX/2Sd;->A03:LX/2Sd;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v4, LX/2Sd;->A04:LX/2Sd;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p1, v2}, Lcom/facebook/graphservice/interfaces/Tree;->getTree(Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/facebook/graphql/typecodes/GraphQLTypeCodes;->typeCodeForGraphQLType(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, LX/CnW;->A00(I)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 112
    .line 113
    iget-object v1, p0, LX/5J5;->A01:Ljava/lang/Class;

    .line 114
    .line 115
    iget v0, p0, LX/5J5;->A00:I

    .line 116
    .line 117
    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const/4 p1, 0x0

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
