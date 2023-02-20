.class public final LX/Gvm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gvm;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gvm;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Gvm;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gvm;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :sswitch_0
    iget-object p0, p0, LX/Gvm;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x82046d00030822L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    iget-object p0, p0, LX/Gvm;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x82073b00030ae6L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    nop

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/Gvm;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Gvm;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Gvm;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/10o;->A01()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-int v1, v2

    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    const-string v0, "value "

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "download_bw_reading_err"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v4

    .line 36
    :cond_1
    iget-object v0, p0, LX/Gvm;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :sswitch_0
    iget-object v3, p0, LX/Gvm;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x81046d00000869L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    iget-object v3, p0, LX/Gvm;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 59
    .line 60
    const-wide v0, 0x2081073b00010ea5L    # 4.064078270279635E-152

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    return v4

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
    .line 71
.end method

.method public static A02(LX/Gvm;)Z
    .locals 5

    .line 0
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/10o;->A01()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v4, v0

    .line 9
    iget-object v0, p0, LX/Gvm;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v4, v0}, LX/F0X;->A1V(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :sswitch_0
    iget-object v3, p0, LX/Gvm;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x82073b00040ae7L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    iget-object v3, p0, LX/Gvm;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x82046d00040823L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
    .line 51
    .line 52
.end method


# virtual methods
.method public final A03()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gvm;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810b5300001908L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1A6;->A0v()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Gvm;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    return v1

    .line 36
    :sswitch_0
    const/4 v1, 0x1

    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {v0}, LX/1A6;->A0L()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
    .line 43
.end method

.method public final A04()Z
    .locals 7

    .line 0
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0ZA;->A0i:LX/0cc;

    .line 5
    .line 6
    invoke-static {v0}, LX/F0V;->A0n(LX/0cc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/Gvm;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/Gvm;->A01(LX/Gvm;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/Gvm;->A02(LX/Gvm;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/Gvm;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sparse-switch v5, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :cond_1
    return v6

    .line 46
    :sswitch_0
    iget-object v4, p0, LX/Gvm;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x81073b00000ea4L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    iget-object v4, p0, LX/Gvm;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 59
    .line 60
    const-wide v0, 0x81046d0009086aL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {p0}, LX/Gvm;->A00(LX/Gvm;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sparse-switch v5, :sswitch_data_1

    .line 76
    .line 77
    .line 78
    const v0, 0x7fffffff

    .line 79
    .line 80
    .line 81
    :goto_1
    if-lt v2, v0, :cond_0

    .line 82
    .line 83
    return v6

    .line 84
    :sswitch_2
    const-wide v0, 0x82073b00020ae5L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :sswitch_3
    const-wide v0, 0x82046d00020821L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v3, v4, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_1

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch

    .line 101
    .line 102
    .line 103
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_2
        0x9 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A05()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Gvm;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Gvm;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return v1

    .line 17
    :sswitch_0
    iget-object v3, p0, LX/Gvm;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x81034c00020672L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    iget-object v3, p0, LX/Gvm;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x81034c00030673L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    return v1

    .line 41
    nop

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
    .line 43
.end method
