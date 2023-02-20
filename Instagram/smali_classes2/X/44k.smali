.class public final LX/44k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zL;


# instance fields
.field public final synthetic A00:LX/3Ci;

.field public final synthetic A01:LX/30P;


# direct methods
.method public constructor <init>(LX/3Ci;LX/30P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/44k;->A00:LX/3Ci;

    .line 1
    .line 2
    iput-object p2, p0, LX/44k;->A01:LX/30P;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReplayableCacheData"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x2e20497f

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/44k;->A00:LX/3Ci;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3Ci;->onFinish()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/44k;->A01:LX/30P;

    .line 6
    .line 7
    iget-object v0, v0, LX/30P;->A02:LX/1MA;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/44k;->A00:LX/3Ci;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ci;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/44k;->A00:LX/3Ci;

    .line 1
    .line 2
    iget-object v0, p0, LX/44k;->A01:LX/30P;

    .line 3
    .line 4
    iget-object v0, v0, LX/30P;->A02:LX/1MA;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
