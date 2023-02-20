.class public final LX/8iy;
.super LX/1ln;
.source ""


# instance fields
.field public final synthetic A00:LX/1pR;

.field public final synthetic A01:LX/2NW;


# direct methods
.method public constructor <init>(LX/1pR;LX/2NW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8iy;->A01:LX/2NW;

    .line 1
    .line 2
    iput-object p1, p0, LX/8iy;->A00:LX/1pR;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iy;->A01:LX/2NW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/2NW;->A00:LX/5V1;

    .line 4
    .line 5
    iget-object v0, p0, LX/8iy;->A00:LX/1pR;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/1pR;->A09(LX/1lo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8iy;->A01:LX/2NW;

    .line 1
    .line 2
    iget-object v0, v0, LX/2NW;->A00:LX/5V1;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
