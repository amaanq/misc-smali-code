.class public final LX/2Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Ow;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/2Xz;


# direct methods
.method public constructor <init>(LX/2Xz;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2Y0;->A02:LX/2Xz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    iput v0, p0, LX/2Y0;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget v2, p0, LX/2Y0;->A00:I

    .line 1
    .line 2
    const/4 v1, -0x2

    .line 3
    iget-object v0, p0, LX/2Y0;->A02:LX/2Xz;

    .line 4
    .line 5
    if-ne v2, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/2Xz;->A00:LX/0Tb;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iput-object v1, p0, LX/2Y0;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    iput v0, p0, LX/2Y0;->A00:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, LX/2Xz;->A01:LX/0Sn;

    .line 23
    .line 24
    iget-object v0, p0, LX/2Y0;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, LX/2Y0;->A00:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Y0;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v1, p0, LX/2Y0;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_1
    return v0
    .line 14
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/2Y0;->A00:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Y0;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v0, p0, LX/2Y0;->A00:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/2Y0;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v0, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/2Y0;->A00:I

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method

.method public final remove()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
