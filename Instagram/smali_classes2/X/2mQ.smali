.class public final LX/2mQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Ci;

.field public final synthetic A01:LX/21j;


# direct methods
.method public constructor <init>(LX/3Ci;LX/21j;)V
    .locals 0

    iput-object p2, p0, LX/2mQ;->A01:LX/21j;

    iput-object p1, p0, LX/2mQ;->A00:LX/3Ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2mQ;->A01:LX/21j;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1M6;->isOk()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/2mQ;->A00:LX/3Ci;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/447;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, LX/3Ci;->onFinish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1, v2}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method
