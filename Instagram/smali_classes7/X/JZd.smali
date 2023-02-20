.class public LX/JZd;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public A00:Lcom/facebook/http/protocol/ApiErrorResult;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/ApiErrorResult;)V
    .locals 5

    .line 0
    const-string v0, "[code] "

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v3, p1, Lcom/facebook/graphql/error/GraphQLError;

    .line 7
    .line 8
    if-eqz v3, :cond_5

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/facebook/graphql/error/GraphQLError;

    .line 12
    .line 13
    iget v0, v2, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, v2, Lcom/facebook/http/protocol/ApiErrorResult;->A00:I

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " [message]: "

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/http/protocol/ApiErrorResult;->A02:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " [extra]: "

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Lcom/facebook/http/protocol/ApiErrorResult;->A01:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    :goto_2
    invoke-static {v0, v4}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/JZd;->A01:Ljava/util/Map;

    .line 70
    .line 71
    iput-object p1, p0, LX/JZd;->A00:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p1, Lcom/facebook/http/protocol/ApiErrorResult;->A01:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p1, Lcom/facebook/http/protocol/ApiErrorResult;->A02:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v0, p1, Lcom/facebook/http/protocol/ApiErrorResult;->A00:I

    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method
