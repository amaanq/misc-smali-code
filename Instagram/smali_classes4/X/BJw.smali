.class public final LX/BJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A64;


# instance fields
.field public final synthetic A00:LX/4fF;


# direct methods
.method public constructor <init>(LX/4fF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJw;->A00:LX/4fF;

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
    iget-object v1, p0, LX/BJw;->A00:LX/4fF;

    .line 1
    .line 2
    iget-object v0, v1, LX/4fF;->A05:LX/BLZ;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "networkHelper"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/BLZ;->Bi2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, LX/4fF;->A01:LX/6XW;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "brandSearchResultProvider"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, LX/6XW;->Bi2()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    :cond_3
    return v0
    .line 35
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BJw;->A00:LX/4fF;

    .line 1
    .line 2
    iget-object v0, v1, LX/4fF;->A05:LX/BLZ;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "networkHelper"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/BLZ;->Bjz()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, LX/4fF;->A01:LX/6XW;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "brandSearchResultProvider"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, LX/6XW;->Bjz()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    :cond_3
    return v0
    .line 35
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
    iget-object v0, p0, LX/BJw;->A00:LX/4fF;

    .line 1
    .line 2
    iget-object v1, v0, LX/4fF;->A05:LX/BLZ;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "networkHelper"

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
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/BLZ;->A00(LX/BLZ;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final DSH()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJw;->A00:LX/4fF;

    .line 1
    .line 2
    iget-object v0, v0, LX/4fF;->A03:LX/8bX;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/7bs;->A0u()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/8bX;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
