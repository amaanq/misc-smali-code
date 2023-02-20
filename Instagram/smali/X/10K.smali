.class public final LX/10K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public A00:LX/2Ph;

.field public final A01:LX/0fk;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/10K;->A00:LX/2Ph;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/3BF;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/3BF;-><init>(LX/10K;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/10K;->A01:LX/0fk;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/10K;->A02:Z

    .line 15
    .line 16
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x9613c33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/10K;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0fe;->A00()LX/0fe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/10K;->A01:LX/0fk;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0fe;->A02(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/4Eh;

    .line 21
    .line 22
    invoke-direct {v0}, LX/4Eh;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    const v0, 0x70a53732

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x4f96d53e    # 5.0611149E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x718c80e6

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
