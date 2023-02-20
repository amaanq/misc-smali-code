.class public final LX/LsX;
.super LX/2U0;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2US;


# direct methods
.method public constructor <init>(LX/2US;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2U0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LsX;->A01:LX/2US;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01()LX/2U0;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LsX;->A01:LX/2US;

    .line 1
    .line 2
    new-instance v0, LX/LsX;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/LsX;-><init>(LX/2US;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A02(LX/2U0;)V
    .locals 2

    .line 0
    check-cast p1, LX/LsX;

    .line 1
    .line 2
    sget-object v1, LX/MyJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p1, LX/LsX;->A01:LX/2US;

    .line 6
    .line 7
    iput-object v0, p0, LX/LsX;->A01:LX/2US;

    .line 8
    .line 9
    iget v0, p1, LX/LsX;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/LsX;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
