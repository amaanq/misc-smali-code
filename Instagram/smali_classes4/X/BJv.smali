.class public final LX/BJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A64;


# instance fields
.field public final synthetic A00:LX/8Xt;


# direct methods
.method public constructor <init>(LX/8Xt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJv;->A00:LX/8Xt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BJv;->A00:LX/8Xt;

    .line 1
    .line 2
    iget-object v0, v1, LX/8Xt;->A03:LX/BLY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BLY;->Bi2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/8Xt;->A04:LX/8up;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/6XT;->A03:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BJv;->A00:LX/8Xt;

    .line 1
    .line 2
    iget-object v0, v1, LX/8Xt;->A03:LX/BLY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BLY;->Bjz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/8Xt;->A04:LX/8up;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/6XT;->A05:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final CF2()V
    .locals 0

    return-void
.end method

.method public final CF3()V
    .locals 0

    return-void
.end method

.method public final D3G()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BJv;->A00:LX/8Xt;

    .line 1
    .line 2
    iget-object v1, v0, LX/8Xt;->A03:LX/BLY;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/BLY;->A00(LX/BLY;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final DSH()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJv;->A00:LX/8Xt;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Xt;->A02:LX/8bY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/8bY;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
