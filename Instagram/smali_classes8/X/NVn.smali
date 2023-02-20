.class public final LX/NVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6i1;

.field public final synthetic A01:LX/6ib;


# direct methods
.method public constructor <init>(LX/6i1;LX/6ib;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVn;->A00:LX/6i1;

    .line 1
    .line 2
    iput-object p2, p0, LX/NVn;->A01:LX/6ib;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    const-string v0, "addOutput error: Failed to post message"

    .line 1
    .line 2
    new-instance v1, LX/MCV;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/MCV;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NVn;->A00:LX/6i1;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6i1;->A08()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/MVS;->A02(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/NVn;->A01:LX/6ib;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/6ib;->CFY(LX/MVS;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
