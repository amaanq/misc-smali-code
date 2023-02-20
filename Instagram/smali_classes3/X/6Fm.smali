.class public final LX/6Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fn;


# instance fields
.field public A00:LX/Bl1;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6Bd;LX/2T6;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/6Fm;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, p1, LX/6Bd;->A03:LX/6Bm;

    .line 18
    .line 19
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/Bl1;

    .line 22
    .line 23
    iput-object v0, p0, LX/6Fm;->A00:LX/Bl1;

    .line 24
    .line 25
    new-instance v0, LX/B1H;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/B1H;-><init>(LX/6Fm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/6Bd;->A0D(LX/6Bx;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/6Fm;->DTT()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const-string v1, "media type is not valid"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final DTT()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/6Fm;->A00:LX/Bl1;

    .line 1
    .line 2
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/4mJ;->A00:LX/4mJ;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/6Fm;->A00:LX/Bl1;

    .line 19
    .line 20
    instance-of v0, v0, LX/4wZ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/6Fm;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x830880000000ebL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :sswitch_0
    const-string v0, "test_single_transcoding_static_overlays"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_1
    const-string v0, "test_default_transcoding"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v0, "test_oc_transcoding_with_legacy_stitching"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "test_single_transcoding"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    nop

    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x33f9a203 -> :sswitch_0
        -0x25792c98 -> :sswitch_3
        -0x2468f819 -> :sswitch_1
        -0x112a7997 -> :sswitch_2
    .end sparse-switch
    .line 73
    .line 74
    .line 75
.end method

.method public final DTU(Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Fm;->A00:LX/Bl1;

    .line 1
    .line 2
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/4mJ;->A00:LX/4mJ;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/6Fm;->A00:LX/Bl1;

    .line 19
    .line 20
    instance-of v0, v0, LX/4wZ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/6Fm;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/F1C;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final DTV()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Fm;->A00:LX/Bl1;

    .line 1
    .line 2
    instance-of v0, v0, LX/4wZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6Fm;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/F1C;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final DTW(Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/6Fm;->DTU(Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
