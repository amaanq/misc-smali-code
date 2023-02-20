.class public final LX/NCq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npy;


# instance fields
.field public A00:J

.field public A01:LX/NCr;

.field public A02:Ljava/lang/Long;

.field public A03:LX/N7D;

.field public final A04:LX/6q5;

.field public final A05:LX/Lwn;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/NCq;->A07:Z

    .line 5
    .line 6
    new-instance v0, LX/Lwn;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Lwn;-><init>(LX/NCq;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/NCq;->A05:LX/Lwn;

    .line 12
    .line 13
    sget-object v0, LX/6q5;->A01:LX/6q5;

    .line 14
    .line 15
    iput-object v0, p0, LX/NCq;->A04:LX/6q5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BXQ()LX/N7D;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NCq;->A03:LX/N7D;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CJB()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CJF()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NCq;->A04:LX/6q5;

    .line 1
    .line 2
    iget-object v0, p0, LX/NCq;->A05:LX/Lwn;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6q5;->A00(LX/6q7;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DHu(LX/N7D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCq;->A03:LX/N7D;

    .line 1
    .line 2
    return-void
.end method

.method public final DM8(LX/NCr;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/NCq;->A07:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/NCq;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/NCq;->A01:LX/NCr;

    .line 7
    .line 8
    iget-object v1, p0, LX/NCq;->A04:LX/6q5;

    .line 9
    .line 10
    iget-object v0, p0, LX/NCq;->A05:LX/Lwn;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6q5;->A00(LX/6q7;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/NCq;->A07:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/NCq;->A06:Z

    .line 5
    .line 6
    return-void
.end method
