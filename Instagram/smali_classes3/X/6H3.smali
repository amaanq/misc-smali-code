.class public final LX/6H3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Kp;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6H3;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, v0

    .line 12
    const-wide/16 v1, 0x1388

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    const-class v2, LX/6H4;

    .line 23
    .line 24
    const-string v1, "create"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    new-array v0, v5, [Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v0, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/6H5;

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 51
    .line 52
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "IG"

    .line 56
    .line 57
    const-string v0, "source_app"

    .line 58
    .line 59
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "FB"

    .line 68
    .line 69
    const-string v0, "destination_app"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "STORY"

    .line 75
    .line 76
    const-string v0, "source_surface"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "destination_surface"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "crosspost_app_surface_list"

    .line 94
    .line 95
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, LX/6H5;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 99
    .line 100
    const-string v0, "configs_request"

    .line 101
    .line 102
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v3, LX/6H5;->A02:Z

    .line 107
    .line 108
    invoke-interface {v3}, LX/1OM;->build()LX/1Oh;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, LX/6H3;->A01:Z

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    iput-boolean v1, p0, LX/6H3;->A01:Z

    .line 120
    .line 121
    sget-object v2, LX/6H9;->A02:LX/6H9;

    .line 122
    .line 123
    new-instance v0, LX/6HA;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/6HA;-><init>(LX/6H3;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/AsL;

    .line 132
    .line 133
    invoke-direct {v1, v0, v2}, LX/AsL;-><init>(LX/6HA;LX/6H9;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 137
    .line 138
    invoke-interface {v4, v3, v1, v0}, LX/1OA;->ARo(LX/1Oh;LX/1Oj;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
    .line 142
    .line 143
    .line 144
.end method
