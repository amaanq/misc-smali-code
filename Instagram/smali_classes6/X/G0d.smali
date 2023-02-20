.class public final LX/G0d;
.super LX/Hby;
.source ""


# instance fields
.field public final A00:LX/IDV;

.field public final synthetic A01:LX/G0Z;


# direct methods
.method public constructor <init>(LX/G0Z;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/G0d;->A01:LX/G0Z;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Hby;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/G0Z;->A04:LX/I7m;

    .line 6
    .line 7
    invoke-interface {v0}, LX/I7m;->AKs()LX/IDV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/G0d;->A00:LX/IDV;

    .line 12
    .line 13
    iget-object v0, p1, LX/G0Z;->A02:LX/Hbz;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Hbz;->A02()V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, LX/G0Z;->A00:LX/IDV;

    .line 19
    .line 20
    return-void
    .line 21
.end method
