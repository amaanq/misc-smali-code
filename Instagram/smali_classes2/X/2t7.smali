.class public final LX/2t7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1OA;


# direct methods
.method public constructor <init>(LX/1OA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2t7;->A00:LX/1OA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1OJ;)V
    .locals 4

    .line 0
    :try_start_0
    const-class v2, LX/1OK;

    .line 1
    .line 2
    const-string v1, "create"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-array v0, v3, [Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1OM;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/1OM;->build()LX/1Oh;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, v3, LX/1Og;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    check-cast v2, LX/1Og;

    .line 33
    .line 34
    const-wide/32 v0, 0xa4cb80

    .line 35
    .line 36
    .line 37
    iput-wide v0, v2, LX/1Og;->A01:J

    .line 38
    .line 39
    iput-wide v0, v2, LX/1Og;->A00:J

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/2t7;->A00:LX/1OA;

    .line 42
    .line 43
    new-instance v0, LX/3Rw;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/3Rw;-><init>(LX/1OJ;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v0}, LX/1OA;->ARn(LX/1Oh;LX/1Oj;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
.end method
