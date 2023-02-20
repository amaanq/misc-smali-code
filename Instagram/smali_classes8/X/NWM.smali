.class public final LX/NWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3gy;

.field public final synthetic A01:LX/2aZ;


# direct methods
.method public constructor <init>(LX/3gy;LX/2aZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NWM;->A01:LX/2aZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/NWM;->A00:LX/3gy;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/NWM;->A00:LX/3gy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gy;->onFailure()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
