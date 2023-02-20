.class public final synthetic LX/HgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F2x;


# direct methods
.method public constructor <init>(LX/F2x;)V
    .locals 0

    iput-object p1, p0, LX/HgQ;->A00:LX/F2x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HgQ;->A00:LX/F2x;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/F2x;->A01:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/F2x;->A00:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/F2x;->A0E:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/F35;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/F35;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/F2x;->A08:LX/6BZ;

    .line 20
    .line 21
    new-instance v0, LX/6St;

    .line 22
    .line 23
    invoke-direct {v0}, LX/6St;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
