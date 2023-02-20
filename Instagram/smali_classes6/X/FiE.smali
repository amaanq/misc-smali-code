.class public final LX/FiE;
.super LX/N5S;
.source ""


# instance fields
.field public final synthetic A00:LX/N5S;

.field public final synthetic A01:LX/G2O;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/N5S;LX/G2O;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FiE;->A01:LX/G2O;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/FiE;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/FiE;->A00:LX/N5S;

    .line 5
    .line 6
    invoke-direct {p0}, LX/N5S;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FiE;->A01:LX/G2O;

    .line 1
    .line 2
    iget-object v2, v0, LX/G2O;->A0F:LX/I7Y;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/FiE;->A02:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/FiE;->A00:LX/N5S;

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, LX/I7Y;->DNo(LX/N5S;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/FiE;->A00:LX/N5S;

    .line 15
    .line 16
    invoke-static {v0}, LX/N5S;->A00(LX/N5S;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
