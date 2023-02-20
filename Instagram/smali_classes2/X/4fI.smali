.class public abstract LX/4fI;
.super LX/4Sv;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Sv;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4fI;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4Ul;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4Ul;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, LX/4Ul;->A00:LX/4R5;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4R5;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v4

    .line 15
    const-string v3, "Problem accessing property \'"

    .line 16
    .line 17
    iget-object v0, v1, LX/4Ul;->A00:LX/4R5;

    .line 18
    .line 19
    iget-object v0, v0, LX/4R5;->A06:LX/0xK;

    .line 20
    .line 21
    iget-object v2, v0, LX/0xK;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "\': "

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1, v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :catch_1
    move-exception v1

    .line 40
    throw v1

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
.end method
