.class public final LX/4D9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A04:Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const p0, 0x7f1103a7

    .line 11
    .line 12
    .line 13
    :cond_0
    return p0

    .line 14
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A05:Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const p0, 0x7f1103a9

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A03:Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const p0, 0x7f1103a8

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A06:Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const p0, 0x7f1103aa

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A09:Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const p0, 0x7f1103ae

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    :cond_5
    sget-object v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A0A:Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const p0, 0x7f1103b9

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const p0, 0x7f1103ab

    .line 84
    .line 85
    .line 86
    return p0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A01(Landroid/content/Context;I)V
    .locals 3

    .line 0
    new-instance v2, LX/4RR;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4RR;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070007

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, LX/4RR;->A02:I

    .line 28
    .line 29
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 34
    .line 35
    new-instance v0, LX/28D;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static final A02(Landroid/content/Context;I)V
    .locals 3

    .line 0
    new-instance v2, LX/4RR;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4RR;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4Ei;->A05:LX/4Ei;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070007

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, LX/4RR;->A02:I

    .line 28
    .line 29
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 34
    .line 35
    new-instance v0, LX/28D;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static final A03(Landroid/content/Context;LX/448;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LX/68g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/68g;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/68g;->A00:LX/1M7;

    .line 17
    .line 18
    check-cast v0, LX/1M5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/4D9;->A00(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-static {p0, v0}, LX/4D9;->A01(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const v0, 0x7f1103b9

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public static final A04(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1103b8

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/4D9;->A02(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/1MO;->A0b:LX/1MY;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1MY;->A0c(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/HIH;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/HIH;-><init>(LX/1MO;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A05(LX/1MO;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, LX/1MO;->A0b()LX/1QK;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MY;->A20:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, LX/1QK;->AWz()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 56
    .line 57
    const-wide v0, 0x810b1400011884L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    :cond_1
    return v4

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    goto :goto_0
    .line 78
.end method

.method public static final A06(LX/1MO;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, LX/1MO;->A0b()LX/1QK;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MY;->A20:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, LX/1QK;->AWz()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 54
    .line 55
    const-wide v0, 0x810b1400011884L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    if-eqz v3, :cond_3

    .line 71
    .line 72
    :cond_2
    const/4 v5, 0x1

    .line 73
    :cond_3
    return v5

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v4, 0x0

    .line 77
    goto :goto_0
    .line 78
.end method

.method public static final A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/1MO;->A0b()LX/1QK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1QK;->AWz()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 19
    .line 20
    iget-object v0, v0, LX/1MY;->A20:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x810b1400021885L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 48
    .line 49
    const-wide v0, 0x810b1400011884L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
