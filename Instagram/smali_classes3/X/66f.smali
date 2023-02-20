.class public final LX/66f;
.super LX/66g;
.source ""


# instance fields
.field public final A00:LX/1KT;


# direct methods
.method public constructor <init>(LX/1KP;LX/1KT;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/66g;-><init>(LX/1KP;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/66f;->A00:LX/1KT;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final CTQ(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/66g;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/66f;->A00:LX/1KT;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1KT;->test(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, LX/66g;->A04:LX/1KP;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/1KP;->CTQ(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {p0, v0}, LX/66g;->A01(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LX/66g;->A04:LX/1KP;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, LX/1KP;->CTQ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
    .locals 2

    .line 0
    :cond_0
    iget-object v0, p0, LX/66g;->A02:LX/1aJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1aF;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/66f;->A00:LX/1KT;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/1KT;->test(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :cond_1
    return-object v1
    .line 17
.end method
