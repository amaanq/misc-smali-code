.class public final LX/GvD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GvD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GvD;

    invoke-direct {v0}, LX/GvD;-><init>()V

    sput-object v0, LX/GvD;->A00:LX/GvD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Gbg;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;
    .locals 3

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Gbg;->A02:LX/2DY;

    .line 15
    .line 16
    invoke-static {v0}, LX/GmC;->A00(LX/2DY;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/448;

    .line 21
    .line 22
    instance-of v0, v1, LX/45J;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/GvH;->A06:LX/HUr;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/I5N;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    instance-of v0, v1, LX/68g;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, LX/7jd;->A02(LX/448;)LX/9s0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, LX/9s0;->A03:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/GvH;->A00:LX/HUr;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, LX/Gbg;->A03:LX/85E;

    .line 48
    .line 49
    iget-object v1, v0, LX/85E;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/GvH;->A07:LX/HUr;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, LX/GvH;->A05:LX/HUr;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method

.method public static final A01(LX/Gbg;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;
    .locals 3

    .line 0
    invoke-static {p0}, LX/GvD;->A00(LX/Gbg;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Gbg;->A02:LX/2DY;

    .line 5
    .line 6
    invoke-static {v1}, LX/GmC;->A00(LX/2DY;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/68g;

    .line 11
    .line 12
    invoke-static {v1}, LX/GmC;->A00(LX/2DY;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/448;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, LX/7jd;->A02(LX/448;)LX/9s0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, p0, LX/Gbg;->A07:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v1, LX/9s0;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v1, LX/9s0;->A05:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v1, LX/9s0;->A06:Z

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/GvH;->A08:LX/HUr;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/I5N;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    instance-of v0, v1, LX/45J;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v1, LX/45J;

    .line 51
    .line 52
    iget-object v0, v1, LX/45J;->A00:Ljava/lang/Throwable;

    .line 53
    .line 54
    instance-of v0, v0, LX/Bbb;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method
