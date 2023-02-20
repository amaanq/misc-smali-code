.class public final LX/1ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1j0;


# instance fields
.field public final synthetic A00:LX/2sG;

.field public final synthetic A01:LX/2sQ;

.field public final synthetic A02:LX/16i;


# direct methods
.method public constructor <init>(LX/2sG;LX/2sQ;LX/16i;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1ko;->A02:LX/16i;

    .line 1
    .line 2
    iput-object p1, p0, LX/1ko;->A00:LX/2sG;

    .line 3
    .line 4
    iput-object p2, p0, LX/1ko;->A01:LX/2sQ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BI5()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ko;->A00:LX/2sG;

    .line 1
    .line 2
    iget v0, v0, LX/2sG;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final DRq(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ko;->A01:LX/2sQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/2sQ;->A00:LX/1j0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1j0;->DRq(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, v1, LX/2sQ;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ko;->A01:LX/2sQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/2sQ;->A00:LX/1j0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1j0;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/2sQ;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method
