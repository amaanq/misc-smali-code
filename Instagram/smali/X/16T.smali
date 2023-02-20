.class public final LX/16T;
.super LX/14x;
.source ""

# interfaces
.implements LX/153;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/14x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/16T;->A01:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p2, p0, LX/16T;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/16T;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    const-string v2, "Module with the Main dispatcher had failed to initialize"

    .line 5
    .line 6
    iget-object v1, p0, LX/16T;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, ". "

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :cond_1
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_2
    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A03(I)LX/14y;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/16T;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
.end method

.method public final A04(LX/151;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/16T;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
.end method

.method public final bridge synthetic A05(Ljava/lang/Runnable;LX/151;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/16T;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A06()LX/14x;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final BfQ(Ljava/lang/Runnable;LX/151;J)LX/15X;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/16T;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic D4C(LX/1Lr;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/16T;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "Dispatchers.Main[missing"

    .line 1
    .line 2
    iget-object v2, p0, LX/16T;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v1, ", cause="

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/16 v0, 0x5d

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v1, ""

    .line 28
    .line 29
    goto :goto_0
.end method
