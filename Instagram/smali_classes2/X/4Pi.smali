.class public final LX/4Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vl;


# instance fields
.field public final synthetic A00:LX/3gy;

.field public final synthetic A01:LX/2aZ;


# direct methods
.method public constructor <init>(LX/3gy;LX/2aZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Pi;->A01:LX/2aZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Pi;->A00:LX/3gy;

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
.method public final CHH(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Pi;->A01:LX/2aZ;

    .line 1
    .line 2
    new-instance v0, LX/NSh;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/NSh;-><init>(LX/4Pi;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/2aZ;->A03(LX/2aZ;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CjS(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Pi;->A01:LX/2aZ;

    .line 1
    .line 2
    new-instance v0, LX/3hU;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3hU;-><init>(LX/4Pi;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/2aZ;->A03(LX/2aZ;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
