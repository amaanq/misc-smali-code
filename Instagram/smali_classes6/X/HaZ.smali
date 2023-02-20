.class public final LX/HaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5U;


# instance fields
.field public final synthetic A00:LX/6Yk;


# direct methods
.method public constructor <init>(LX/6Yk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HaZ;->A00:LX/6Yk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C50()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HaZ;->A00:LX/6Yk;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Yi;->A03:LX/I3k;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/I3k;->A8x(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/6Yi;->A05:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final C9m()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HaZ;->A00:LX/6Yk;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/6Yi;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/6Yi;->A03:LX/I3k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {v1, v0}, LX/I3k;->A8x(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/6Yi;->A05:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
