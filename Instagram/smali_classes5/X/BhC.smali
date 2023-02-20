.class public final LX/BhC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/BhC;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1S:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0R:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1C:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1U:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1I:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 45
    .line 46
    if-eq p0, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1W:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 49
    .line 50
    if-eq p0, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0o:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 57
    .line 58
    if-eq p0, v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0w:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 61
    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x1

    .line 65
    :cond_2
    return v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0R:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/9GY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
