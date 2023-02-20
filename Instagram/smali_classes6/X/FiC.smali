.class public final LX/FiC;
.super LX/N5S;
.source ""


# instance fields
.field public final synthetic A00:LX/N5S;

.field public final synthetic A01:LX/G2N;


# direct methods
.method public constructor <init>(LX/N5S;LX/G2N;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FiC;->A01:LX/G2N;

    .line 1
    .line 2
    iput-object p1, p0, LX/FiC;->A00:LX/N5S;

    .line 3
    .line 4
    invoke-direct {p0}, LX/N5S;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FiC;->A01:LX/G2N;

    .line 1
    .line 2
    iget-object v2, v0, LX/G2N;->A07:LX/I7Y;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, LX/FiC;->A00:LX/N5S;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/I7Y;->DNo(LX/N5S;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/FiC;->A00:LX/N5S;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/N5S;->A02()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
