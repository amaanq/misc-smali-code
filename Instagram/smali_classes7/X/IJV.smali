.class public final LX/IJV;
.super LX/66g;
.source ""


# instance fields
.field public final A00:LX/3tL;


# direct methods
.method public constructor <init>(LX/1KP;LX/3tL;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/66g;-><init>(LX/1KP;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IJV;->A00:LX/3tL;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final CTQ(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/66g;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/66g;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/66g;->A04:LX/1KP;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/1KP;->CTQ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/IJV;->A00:LX/3tL;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/3tL;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "The mapper function returned a null value."

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/66g;->A04:LX/1KP;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/1KP;->CTQ(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {p0, v0}, LX/66g;->A01(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final D29(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/66g;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/66g;->A02:LX/1aJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1aF;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IJV;->A00:LX/3tL;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/3tL;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "The mapper function returned a null value."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    return-object v1
.end method
