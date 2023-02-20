.class public final synthetic LX/32e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v3, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 1
    .line 2
    const/16 v2, 0x10

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    int-to-long v4, v2

    .line 9
    int-to-long v6, v1

    .line 10
    int-to-long v8, v0

    .line 11
    invoke-static/range {v3 .. v9}, LX/169;->A00(Ljava/lang/String;JJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    sput v0, LX/32e;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(Ljava/lang/Iterable;)LX/17J;
    .locals 4

    .line 0
    sget-object v3, LX/15I;->A00:LX/15I;

    .line 1
    .line 2
    const/4 v2, -0x2

    .line 3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/6FH;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v3, v2}, LX/6FH;-><init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/151;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final A01(LX/0Sd;LX/17J;)LX/17J;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xb

    .line 2
    .line 3
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static final A02(LX/0SY;LX/17J;)LX/17J;
    .locals 6

    .line 0
    sget-object v2, LX/15I;->A00:LX/15I;

    .line 1
    .line 2
    const/4 v5, -0x2

    .line 3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/2E7;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/2E7;-><init>(Ljava/lang/Integer;LX/151;LX/0SY;LX/17J;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static final A03(LX/17J;I)LX/17J;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    move v4, p1

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/Egz;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/Egz;-><init>(LX/17J;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v2, LX/15I;->A00:LX/15I;

    .line 14
    .line 15
    const/4 p0, -0x2

    .line 16
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v0, LX/72g;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/72g;-><init>(Ljava/lang/Integer;LX/151;LX/17J;II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "Expected positive concurrency level, but had "

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final varargs A04([LX/17J;)LX/17J;
    .locals 1

    .line 0
    array-length v0, p0

    .line 1
    if-nez v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, LX/32e;->A00(Ljava/lang/Iterable;)LX/17J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/6FG;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6FG;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
.end method
