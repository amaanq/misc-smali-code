.class public final LX/4kT;
.super LX/575;
.source ""


# instance fields
.field public final A00:LX/4ey;


# direct methods
.method public constructor <init>(LX/4ey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/575;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4kT;->A00:LX/4ey;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kT;->A00:LX/4ey;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ey;->A01:Landroid/content/Context;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A03()Landroid/os/Looper;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kT;->A00:LX/4ey;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ey;->A02:Landroid/os/Looper;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A05(LX/54t;)LX/54t;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4kT;->A00:LX/4ey;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, v0}, LX/4ey;->A01(LX/4ey;LX/54t;I)V

    .line 4
    .line 5
    .line 6
    return-object p1
    .line 7
    .line 8
.end method

.method public final A06(LX/54t;)LX/54t;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4kT;->A00:LX/4ey;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, v0}, LX/4ey;->A01(LX/4ey;LX/54t;I)V

    .line 4
    .line 5
    .line 6
    return-object p1
    .line 7
    .line 8
.end method
