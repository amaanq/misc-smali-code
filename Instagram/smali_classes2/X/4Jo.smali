.class public final LX/4Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zL;


# instance fields
.field public A00:LX/529;

.field public final A01:LX/1IM;


# direct methods
.method public constructor <init>(LX/1IM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Jo;->A01:LX/1IM;

    .line 4
    .line 5
    new-instance v0, LX/CQR;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/CQR;-><init>(LX/4Jo;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, LX/1IM;->A00:LX/3Ci;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Jo;->A01:LX/1IM;

    .line 1
    .line 2
    iget-object v0, v0, LX/1IM;->A08:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/4 v0, -0x8

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Jo;->A01:LX/1IM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1IM;->onFinish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Jo;->A01:LX/1IM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1IM;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Jo;->A01:LX/1IM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1IM;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
