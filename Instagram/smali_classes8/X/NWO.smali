.class public final LX/NWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MVS;

.field public final synthetic A01:LX/6ib;


# direct methods
.method public constructor <init>(LX/MVS;LX/6ib;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NWO;->A01:LX/6ib;

    .line 1
    .line 2
    iput-object p1, p0, LX/NWO;->A00:LX/MVS;

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
    iget-object v1, p0, LX/NWO;->A01:LX/6ib;

    .line 1
    .line 2
    iget-object v0, p0, LX/NWO;->A00:LX/MVS;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6ib;->CFY(LX/MVS;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
