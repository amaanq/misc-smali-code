.class public final LX/7LC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6qC;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6qC;->A04:LX/4xZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4xZ;->A00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4j0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p0, v0, LX/4j0;->A02:F

    .line 13
    .line 14
    iget v3, v0, LX/4j0;->A03:F

    .line 15
    .line 16
    iget v2, v0, LX/4j0;->A01:F

    .line 17
    .line 18
    iget v1, v0, LX/4j0;->A00:F

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 21
    .line 22
    invoke-direct {v0, p0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public static final A01(LX/4IW;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;
    .locals 4

    .line 0
    iget-object v1, p0, LX/4IW;->A04:LX/4xZ;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v1, LX/4xZ;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/4xZ;->A00()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4j0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v3, v0, LX/4j0;->A02:F

    .line 18
    .line 19
    iget v2, v0, LX/4j0;->A03:F

    .line 20
    .line 21
    iget v1, v0, LX/4j0;->A01:F

    .line 22
    .line 23
    iget v0, v0, LX/4j0;->A00:F

    .line 24
    .line 25
    new-instance p0, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 26
    .line 27
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
    .line 31
.end method

.method public static final A02(LX/6qC;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qC;->A03:LX/2nI;

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2nI;->BRM()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, LX/6s6;->A00([FZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public static final A03(LX/4IW;Z)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/4IW;->A01:LX/2nI;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2nI;->BRM()[F

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, LX/6s6;->A00([FZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
