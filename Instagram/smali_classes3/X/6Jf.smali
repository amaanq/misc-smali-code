.class public final LX/6Jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6G6;


# instance fields
.field public final synthetic A00:LX/6Jb;

.field public final synthetic A01:LX/6JT;


# direct methods
.method public constructor <init>(LX/6Jb;LX/6JT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Jf;->A00:LX/6Jb;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Jf;->A01:LX/6JT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Brn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jf;->A00:LX/6Jb;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Jb;->A02:LX/6JZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6JZ;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CEn(LX/6Tx;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/6Tx;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/6Tx;->A04:LX/6GM;

    .line 7
    .line 8
    sget-object v0, LX/6GM;->A0D:LX/6GM;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6Jf;->A01:LX/6JT;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/6JT;->CEn(LX/6Tx;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final DK8(LX/6Tx;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/6Tx;->A04:LX/6GM;

    .line 7
    .line 8
    sget-object v1, LX/6GM;->A0D:LX/6GM;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
