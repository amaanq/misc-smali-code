.class public final LX/BlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6BV;


# instance fields
.field public final synthetic A00:LX/4uL;


# direct methods
.method public constructor <init>(LX/4uL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BlE;->A00:LX/4uL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4i()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BlE;->A00:LX/4uL;

    .line 1
    .line 2
    iget-object v0, v0, LX/4uL;->A01:LX/442;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cameraNavPerfComponent"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/442;->A01()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BlE;->A00:LX/4uL;

    .line 1
    .line 2
    iget-object v0, v0, LX/4uL;->A01:LX/442;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cameraNavPerfComponent"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/442;->A05()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BlE;->A00:LX/4uL;

    .line 1
    .line 2
    iget-object v0, v0, LX/4uL;->A01:LX/442;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cameraNavPerfComponent"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/442;->A04()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
