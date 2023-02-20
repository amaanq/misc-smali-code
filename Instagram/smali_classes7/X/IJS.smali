.class public final LX/IJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUp;


# instance fields
.field public A00:LX/4i4;

.field public final A01:LX/2Qj;

.field public final A02:LX/LRU;

.field public final A03:LX/1EX;

.field public final A04:LX/1KG;


# direct methods
.method public constructor <init>(LX/IM3;LX/1EX;LX/2Qj;LX/1KG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IJS;->A03:LX/1EX;

    .line 4
    .line 5
    new-instance v0, LX/4bB;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/4bB;-><init>(LX/IM3;LX/IJS;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IJS;->A02:LX/LRU;

    .line 11
    .line 12
    iput-object p4, p0, LX/IJS;->A04:LX/1KG;

    .line 13
    .line 14
    iput-object p3, p0, LX/IJS;->A01:LX/2Qj;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AGF(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/IJS;->A04:LX/1KG;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1KG;->A19()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IJS;->A01:LX/2Qj;

    .line 9
    .line 10
    iget-object v0, v0, LX/2Qj;->A00:LX/3Jb;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LX/1KG;->A1A(LX/3Jb;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final ARz(LX/3Ji;Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IJS;->A00:LX/4i4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/51q;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/IJS;->A03:LX/1EX;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v2, p0, LX/IJS;->A01:LX/2Qj;

    .line 11
    .line 12
    iget-object v1, p0, LX/IJS;->A02:LX/LRU;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    move v7, v6

    .line 18
    invoke-virtual/range {v0 .. v7}, LX/1EX;->A04(LX/LRU;LX/2Qj;LX/3Ji;Ljava/lang/String;IZZ)LX/4i4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IJS;->A00:LX/4i4;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final AwF()LX/2Qj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJS;->A01:LX/2Qj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BcQ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IJS;->A00:LX/4i4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/51q;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/IJS;->A00:LX/4i4;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/51q;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v1, LX/51q;->A02:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IJS;->A00:LX/4i4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/51q;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final BpV(LX/3Ji;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IJS;->A03:LX/1EX;

    .line 1
    .line 2
    iget-object v2, p0, LX/IJS;->A01:LX/2Qj;

    .line 3
    .line 4
    iget-object v1, p0, LX/IJS;->A02:LX/LRU;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v4, "page_scroll"

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move v5, p2

    .line 11
    move v7, v6

    .line 12
    invoke-virtual/range {v0 .. v7}, LX/1EX;->A04(LX/LRU;LX/2Qj;LX/3Ji;Ljava/lang/String;IZZ)LX/4i4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IJS;->A00:LX/4i4;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final BuY()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJS;->A00:LX/4i4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/51q;->A02()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/IJS;->A00:LX/4i4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final D33()V
    .locals 0

    return-void
.end method

.method public final DJA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IJS;->A00:LX/4i4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/4i4;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
