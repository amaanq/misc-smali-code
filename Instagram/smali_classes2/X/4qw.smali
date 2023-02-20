.class public final LX/4qw;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/3xy;


# direct methods
.method public constructor <init>(LX/3xy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qw;->A00:LX/3xy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x366369d8    # -1282757.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Http Request Failed"

    .line 16
    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/4qw;->A00:LX/3xy;

    .line 23
    .line 24
    iget-object v0, v0, LX/3xy;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    const v0, -0x7e13f67b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x3b3fb4f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x6ddcd89c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4qw;->A00:LX/3xy;

    .line 19
    .line 20
    iget-object v0, v0, LX/3xy;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/180;->set(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const v0, 0x4e1ab641    # 6.4890886E8f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    const v0, 0x63be7a7f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
