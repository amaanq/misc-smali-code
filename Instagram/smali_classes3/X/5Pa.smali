.class public final LX/5Pa;
.super LX/66g;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/3tL;

.field public final A03:LX/1Kr;


# direct methods
.method public constructor <init>(LX/1KP;LX/3tL;LX/1Kr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/66g;-><init>(LX/1KP;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Pa;->A02:LX/3tL;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Pa;->A03:LX/1Kr;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CTQ(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/66g;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget v0, p0, LX/66g;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5Pa;->A02:LX/3tL;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/3tL;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, p0, LX/5Pa;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/5Pa;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iput-object v1, p0, LX/5Pa;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/5Pa;->A01:Z

    .line 41
    .line 42
    iput-object v1, p0, LX/5Pa;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {p0, v0}, LX/66g;->A01(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_2
    iget-object v0, p0, LX/66g;->A04:LX/1KP;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LX/1KP;->CTQ(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
    .line 56
    .line 57
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
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 0
    :goto_0
    iget-object v0, p0, LX/66g;->A02:LX/1aJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1aF;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    return-object v2

    .line 10
    :cond_0
    iget-object v0, p0, LX/5Pa;->A02:LX/3tL;

    .line 11
    .line 12
    invoke-interface {v0, v2}, LX/3tL;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, p0, LX/5Pa;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/5Pa;->A01:Z

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, LX/5Pa;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    iget-object v0, p0, LX/5Pa;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_3
    iput-object v1, p0, LX/5Pa;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method
