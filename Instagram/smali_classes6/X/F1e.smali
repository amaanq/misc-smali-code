.class public final LX/F1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UQ;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A83(LX/5vW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    new-instance v0, LX/EO8;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/EO8;-><init>(LX/F1e;LX/5vW;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1si;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final AJD()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3s:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final AWv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final AX1()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final AXT()LX/2BC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->AXT()LX/2BC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Avn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Aw8()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final B2u()LX/38P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final B4u()LX/2iE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2no;->A00(Ljava/util/List;)LX/2iE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BEe()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BGY()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final BGb()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BHI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BIj()Lcom/instagram/api/schemas/RingSpec;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i:Lcom/instagram/api/schemas/RingSpec;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BLo()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 3
    .line 4
    return-wide v0
    .line 5
.end method

.method public final BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final BVx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Bbt()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bck()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C:I

    .line 3
    .line 4
    const/16 v0, 0x190

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "InvalidStorySelfHarmError"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final Bg7()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A10()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1
    return v1
.end method

.method public final Bj4()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bk8()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4k:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Bl3()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BmY()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->AXT()LX/2BC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Bms()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bo7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final D0H(LX/5vW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    new-instance v0, LX/EO8;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/EO8;-><init>(LX/F1e;LX/5vW;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1si;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getLocalizedErrorMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final isComplete()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 3
    .line 4
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
