.class public abstract Landroidx/paging/PagingSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GiD;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/GiD;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/GiD;-><init>(LX/0Tb;LX/0Sn;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/paging/PagingSource;->A00:LX/GiD;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public A00(LX/4l1;LX/162;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    check-cast v8, LX/4YB;

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    instance-of v2, p1, LX/4n8;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    sget-object v3, LX/4bZ;->A03:LX/4bZ;

    .line 9
    .line 10
    :goto_0
    iget v6, v8, LX/4YB;->A00:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-ne v6, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    const-string v0, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v1, p1, LX/4l1;->A00:I

    .line 26
    .line 27
    rem-int/lit8 v0, v1, 0x3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    div-int/lit8 v6, v1, 0x3

    .line 32
    .line 33
    :goto_1
    iput v6, v8, LX/4YB;->A00:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, LX/4l1;->A00()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, p1, LX/4l1;->A00:I

    .line 40
    .line 41
    iget-boolean v7, p1, LX/4l1;->A01:Z

    .line 42
    .line 43
    new-instance v2, LX/GYx;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, LX/GYx;-><init>(LX/4bZ;Ljava/lang/Object;IIZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v8, LX/4YB;->A02:LX/14y;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v12, 0x1f

    .line 52
    .line 53
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 54
    .line 55
    move-object v10, v2

    .line 56
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, v7}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    iget v6, p1, LX/4l1;->A00:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of v0, p1, LX/4P2;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v3, LX/4bZ;->A01:LX/4bZ;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v0, p1, LX/4i3;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object v3, LX/4bZ;->A02:LX/4bZ;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance v0, LX/4BN;

    .line 82
    .line 83
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
.end method

.method public A01(LX/GiU;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/paging/PagingSource;->A00:LX/GiD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GiD;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/G7t;->A00:LX/I0H;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const-string v0, "Paging"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const-string v1, "Invalidated PagingSource "

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
