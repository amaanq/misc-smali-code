.class public Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A09()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p1}, LX/JhL;->A00(LX/0xQ;)LX/3AZ;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 6
    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3AZ;->A05:LX/3AZ;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "params"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, LX/JKQ;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/JKQ;-><init>(Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/0xQ;->A0M(LX/4EX;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0o9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04(LX/0o9;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/0xQ;->A0h()LX/0xQ;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v0, 0xb4

    .line 58
    .line 59
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, LX/JKR;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/JKR;-><init>(Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, LX/0xQ;->A0M(LX/4EX;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    invoke-static {v1}, LX/KPh;->A02(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const-class v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, LX/JhM;->A00(LX/0xQ;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0
    .line 90
.end method
