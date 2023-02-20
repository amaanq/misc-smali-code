.class public final LX/16S;
.super LX/14y;
.source ""


# instance fields
.field public final A00:LX/MtX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/14y;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MtX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/MtX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/16S;->A00:LX/MtX;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A04(LX/151;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/14m;->A00:LX/14x;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14x;->A06()LX/14x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/14y;->A04(LX/151;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/16S;->A00:LX/MtX;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/MtX;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v1, LX/MtX;->A01:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public final A05(Ljava/lang/Runnable;LX/151;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/16S;->A00:LX/MtX;

    .line 9
    .line 10
    sget-object v0, LX/14m;->A00:LX/14x;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/14x;->A06()LX/14x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p2}, LX/14y;->A04(LX/151;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v2, LX/MtX;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, LX/MtX;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/MtX;->A03:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, LX/MtX;->A00()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v1, "cannot enqueue any more runnables"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, LX/NVj;

    .line 51
    .line 52
    invoke-direct {v0, v2, p1}, LX/NVj;-><init>(LX/MtX;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p2}, LX/14y;->A05(Ljava/lang/Runnable;LX/151;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method
