.class public final LX/Fz1;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:LX/4Do;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:I

.field public A04:J

.field public A05:LX/4dE;

.field public final A06:LX/GhY;

.field public final A07:LX/Gve;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Tb;

.field public final A0B:LX/0Sn;

.field public final A0C:LX/17G;

.field public final A0D:LX/17G;

.field public final A0E:LX/17G;

.field public final A0F:LX/17G;

.field public final A0G:LX/HL3;

.field public final A0H:LX/MjT;

.field public final A0I:LX/Mjd;


# direct methods
.method public constructor <init>(LX/HL3;LX/GhY;LX/MjT;LX/MjY;LX/Gve;LX/Mjd;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Sn;)V
    .locals 4

    .line 0
    invoke-direct {p0, p4}, LX/Mwc;-><init>(LX/MjY;)V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/Fz1;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fz1;->A06:LX/GhY;

    .line 6
    .line 7
    iput-object p5, p0, LX/Fz1;->A07:LX/Gve;

    .line 8
    .line 9
    iput-object p1, p0, LX/Fz1;->A0G:LX/HL3;

    .line 10
    .line 11
    iput-object p3, p0, LX/Fz1;->A0H:LX/MjT;

    .line 12
    .line 13
    iput-object p8, p0, LX/Fz1;->A0A:LX/0Tb;

    .line 14
    .line 15
    iput-object p9, p0, LX/Fz1;->A0B:LX/0Sn;

    .line 16
    .line 17
    iput-object p6, p0, LX/Fz1;->A0I:LX/Mjd;

    .line 18
    .line 19
    invoke-static {p0}, LX/Fz1;->A02(LX/Fz1;)LX/4dE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fz1;->A0F:LX/17G;

    .line 28
    .line 29
    invoke-static {p0}, LX/Fz1;->A02(LX/Fz1;)LX/4dE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fz1;->A0C:LX/17G;

    .line 38
    .line 39
    sget-object v3, LX/16g;->A00:LX/16g;

    .line 40
    .line 41
    invoke-static {v3}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Fz1;->A0D:LX/17G;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, LX/Fz1;->A0A:LX/0Tb;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-static {p0, v2, v1, v0, v1}, LX/Fz1;->A01(LX/Fz1;Ljava/lang/String;ZZZ)LX/4Do;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Fz1;->A0E:LX/17G;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {p0, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Fz1;->A09:LX/0Rc;

    .line 77
    .line 78
    invoke-static {p0}, LX/Fz1;->A02(LX/Fz1;)LX/4dE;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Fz1;->A05:LX/4dE;

    .line 83
    .line 84
    iput-object v3, p0, LX/Fz1;->A01:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v0, p0, LX/Fz1;->A0A:LX/0Tb;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    invoke-static {p0, v2, v1, v0, v1}, LX/Fz1;->A01(LX/Fz1;Ljava/lang/String;ZZZ)LX/4Do;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Fz1;->A00:LX/4Do;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/rsys/models/ParticipantModel;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;
    .locals 6

    .line 0
    iget v1, p1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    iget-object v4, p1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A01(LX/Fz1;Ljava/lang/String;ZZZ)LX/4Do;
    .locals 8

    .line 0
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fz1;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p4}, LX/A1a;->A00(Lcom/instagram/user/model/User;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 p0, 0x0

    .line 25
    new-instance v0, LX/4Do;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    move v6, p2

    .line 29
    move v7, p3

    .line 30
    move p1, p0

    .line 31
    invoke-direct/range {v0 .. v9}, LX/4Do;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A02(LX/Fz1;)LX/4dE;
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/Fz1;->A0A:LX/0Tb;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

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
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v2, v1, v6, v0, v6}, LX/Fz1;->A01(LX/Fz1;Ljava/lang/String;ZZZ)LX/4Do;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v0, LX/4dE;

    .line 31
    .line 32
    move v7, v6

    .line 33
    move v8, v6

    .line 34
    move v9, v6

    .line 35
    move v10, v6

    .line 36
    move v11, v6

    .line 37
    move v12, v6

    .line 38
    move v13, v6

    .line 39
    move v14, v6

    .line 40
    move v15, v6

    .line 41
    move/from16 v16, v6

    .line 42
    .line 43
    move/from16 p0, v6

    .line 44
    .line 45
    invoke-direct/range {v0 .. v17}, LX/4dE;-><init>(LX/4Do;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZZ)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final A03(LX/Fz1;)LX/4dE;
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/Fz1;->A0A:LX/0Tb;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

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
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v2, v1, v9, v0, v6}, LX/Fz1;->A01(LX/Fz1;Ljava/lang/String;ZZZ)LX/4Do;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v0, LX/4dE;

    .line 32
    .line 33
    move v7, v6

    .line 34
    move v8, v6

    .line 35
    move v10, v6

    .line 36
    move v11, v6

    .line 37
    move v12, v6

    .line 38
    move v13, v6

    .line 39
    move v14, v6

    .line 40
    move v15, v6

    .line 41
    move/from16 v16, v6

    .line 42
    .line 43
    move/from16 p0, v6

    .line 44
    .line 45
    invoke-direct/range {v0 .. v17}, LX/4dE;-><init>(LX/4Do;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZZ)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final A04(LX/Fz1;LX/FPx;Z)LX/4dE;
    .locals 24

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v12, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v0, v2, LX/Fz1;->A0A:LX/0Tb;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v2, v1, v12, v0, v5}, LX/Fz1;->A01(LX/Fz1;Ljava/lang/String;ZZZ)LX/4Do;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    iget-boolean v15, v1, LX/FPx;->A08:Z

    .line 24
    .line 25
    if-eqz v15, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v1, LX/FPx;->A0D:Z

    .line 28
    .line 29
    const/16 v23, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/16 v23, 0x0

    .line 34
    .line 35
    :cond_1
    if-eqz v15, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v1, LX/FPx;->A06:Z

    .line 38
    .line 39
    const/16 v22, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/16 v22, 0x0

    .line 44
    .line 45
    :cond_3
    iget-object v4, v6, LX/4Do;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v6, LX/4Do;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v6, LX/4Do;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v6, LX/4Do;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    iget-object v0, v6, LX/4Do;->A02:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v7, LX/4Do;

    .line 56
    .line 57
    move-object/from16 v16, v7

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    move-object/from16 v18, v4

    .line 62
    .line 63
    move-object/from16 v19, v3

    .line 64
    .line 65
    move-object/from16 v20, v2

    .line 66
    .line 67
    move-object/from16 v21, v0

    .line 68
    .line 69
    move/from16 p0, v12

    .line 70
    .line 71
    move/from16 p1, v12

    .line 72
    .line 73
    invoke-direct/range {v16 .. v25}, LX/4Do;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v6, LX/4dE;

    .line 87
    .line 88
    move/from16 v17, p2

    .line 89
    .line 90
    move v13, v12

    .line 91
    move v14, v12

    .line 92
    move/from16 v16, v12

    .line 93
    .line 94
    move/from16 v18, v12

    .line 95
    .line 96
    move/from16 v19, v12

    .line 97
    .line 98
    move/from16 v21, v12

    .line 99
    .line 100
    move/from16 v22, v12

    .line 101
    .line 102
    move/from16 v23, v12

    .line 103
    .line 104
    move/from16 v20, v5

    .line 105
    .line 106
    invoke-direct/range {v6 .. v23}, LX/4dE;-><init>(LX/4Do;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZZ)V

    .line 107
    .line 108
    .line 109
    return-object v6
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A05(LX/Fz1;Lcom/instagram/rtc/rsys/models/EngineModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object p1, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->emojiReactionsModel:Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Fz1;->A0H:LX/MjT;

    .line 6
    .line 7
    iget-object p0, v0, LX/MjT;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x81085b0000114aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->isEmojiReactionsFeatureEnabled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->emojiParticipants:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->participantId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :goto_0
    check-cast v1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->emoji:Lcom/facebook/rsys/reactions/gen/EmojiModel;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v3, v0, Lcom/facebook/rsys/reactions/gen/EmojiModel;->emojiId:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    return-object v3

    .line 66
    :cond_2
    move-object v1, v3

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A06(LX/Fz1;LX/4dE;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fz1;->A05:LX/4dE;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/Fz1;->A05:LX/4dE;

    .line 9
    .line 10
    iget-object v1, p0, LX/Fz1;->A0F:LX/17G;

    .line 11
    .line 12
    iget-object v0, p0, LX/Mwc;->A01:LX/15e;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/Dib;->A01(Ljava/lang/Object;LX/15e;LX/17K;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Fz1;->A0C:LX/17G;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0N(Lcom/instagram/model/rtc/RtcCallKey;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Fz1;->A0B:LX/0Sn;

    .line 5
    .line 6
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/Fz1;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/Fz1;->A0G:LX/HL3;

    .line 23
    .line 24
    iget-object v1, v2, LX/HL3;->A00:LX/Nuc;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "call_ui_shown"

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/Nuc;->AIa(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v2, LX/HL3;->A00:LX/Nuc;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, "self_first_frame_rendered"

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/Nuc;->AIa(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public final A0O()V
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/Fz1;->A04:J

    .line 3
    .line 4
    sget-object v2, LX/16g;->A00:LX/16g;

    .line 5
    .line 6
    iget-object v0, p0, LX/Fz1;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v2, p0, LX/Fz1;->A01:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v1, p0, LX/Fz1;->A0D:LX/17G;

    .line 17
    .line 18
    iget-object v0, p0, LX/Mwc;->A01:LX/15e;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/Dib;->A01(Ljava/lang/Object;LX/15e;LX/17K;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v1, v0, v0, v0}, LX/Fz1;->A01(LX/Fz1;Ljava/lang/String;ZZZ)LX/4Do;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/Fz1;->A00:LX/4Do;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-object v2, p0, LX/Fz1;->A00:LX/4Do;

    .line 38
    .line 39
    iget-object v1, p0, LX/Fz1;->A0E:LX/17G;

    .line 40
    .line 41
    iget-object v0, p0, LX/Mwc;->A01:LX/15e;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/Dib;->A01(Ljava/lang/Object;LX/15e;LX/17K;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p0}, LX/Fz1;->A02(LX/Fz1;)LX/4dE;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, LX/Fz1;->A06(LX/Fz1;LX/4dE;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Fz1;->A0F:LX/17G;

    .line 54
    .line 55
    iget-object v0, p0, LX/Fz1;->A05:LX/4dE;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 15

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5}, LX/F0W;->A0N(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 11
    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v7, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v8, 0x7

    .line 26
    if-eqz v7, :cond_7

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 48
    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    iget v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 52
    .line 53
    if-ne v0, v8, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v9}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v2, v1}, LX/F0Y;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v2}, LX/1K4;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    instance-of v0, v7, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v7, 0x0

    .line 99
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-static {v1}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 110
    .line 111
    if-ne v0, v8, :cond_6

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    if-gez v7, :cond_6

    .line 116
    .line 117
    invoke-static {}, LX/101;->A07()V

    .line 118
    .line 119
    .line 120
    throw v6

    .line 121
    :cond_7
    move-object v2, v6

    .line 122
    :goto_3
    const/4 v7, 0x0

    .line 123
    :cond_8
    iget v0, p0, LX/Fz1;->A03:I

    .line 124
    .line 125
    if-eq v7, v0, :cond_9

    .line 126
    .line 127
    iput v7, p0, LX/Fz1;->A03:I

    .line 128
    .line 129
    iget-object v0, p0, LX/Fz1;->A0I:LX/Mjd;

    .line 130
    .line 131
    iget-object v0, v0, LX/Mjd;->A00:LX/Gr0;

    .line 132
    .line 133
    iget-object v0, v0, LX/Gr0;->A0N:LX/GQh;

    .line 134
    .line 135
    if-eq v7, v4, :cond_9

    .line 136
    .line 137
    iget-object v0, v0, LX/GQh;->A00:LX/Gda;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/Gda;->A00()V

    .line 140
    .line 141
    .line 142
    :cond_9
    if-nez v10, :cond_a

    .line 143
    .line 144
    if-eqz v3, :cond_17

    .line 145
    .line 146
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 147
    .line 148
    if-eqz v0, :cond_17

    .line 149
    .line 150
    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 151
    .line 152
    if-ne v0, v4, :cond_17

    .line 153
    .line 154
    :cond_a
    :goto_4
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/F56;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/F56;->A00()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 163
    .line 164
    iget-object v0, p0, LX/Fz1;->A08:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    invoke-static {v0}, LX/F0W;->A0Y(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0, v3, v0}, LX/Fz1;->A05(LX/Fz1;Lcom/instagram/rtc/rsys/models/EngineModel;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_b
    invoke-static {p0, v6, v13, v13, v4}, LX/Fz1;->A01(LX/Fz1;Ljava/lang/String;ZZZ)LX/4Do;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v3, :cond_15

    .line 185
    .line 186
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 187
    .line 188
    if-eqz v0, :cond_15

    .line 189
    .line 190
    iget-object v4, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 191
    .line 192
    if-eqz v4, :cond_15

    .line 193
    .line 194
    iget-object v7, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    iget-boolean v0, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    :cond_c
    const/4 v11, 0x0

    .line 207
    if-eqz v5, :cond_e

    .line 208
    .line 209
    :cond_d
    iget-boolean v0, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 210
    .line 211
    const/4 v12, 0x1

    .line 212
    if-nez v0, :cond_f

    .line 213
    .line 214
    :cond_e
    const/4 v12, 0x0

    .line 215
    :cond_f
    iget-object v8, v1, LX/4Do;->A04:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v9, v1, LX/4Do;->A01:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v6, v1, LX/4Do;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 220
    .line 221
    iget-object v10, v1, LX/4Do;->A02:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v5, LX/4Do;

    .line 224
    .line 225
    move v14, v13

    .line 226
    invoke-direct/range {v5 .. v14}, LX/4Do;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/Fz1;->A00:LX/4Do;

    .line 230
    .line 231
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_10

    .line 236
    .line 237
    iput-object v5, p0, LX/Fz1;->A00:LX/4Do;

    .line 238
    .line 239
    iget-object v1, p0, LX/Fz1;->A0E:LX/17G;

    .line 240
    .line 241
    iget-object v0, p0, LX/Mwc;->A01:LX/15e;

    .line 242
    .line 243
    invoke-static {v5, v0, v1}, LX/Dib;->A01(Ljava/lang/Object;LX/15e;LX/17K;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    if-eqz v2, :cond_16

    .line 247
    .line 248
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_11
    :goto_5
    iget-object v0, p0, LX/Fz1;->A01:Ljava/util/Set;

    .line 254
    .line 255
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_12

    .line 260
    .line 261
    iput-object v2, p0, LX/Fz1;->A01:Ljava/util/Set;

    .line 262
    .line 263
    iget-object v1, p0, LX/Fz1;->A0D:LX/17G;

    .line 264
    .line 265
    iget-object v0, p0, LX/Mwc;->A01:LX/15e;

    .line 266
    .line 267
    invoke-static {v2, v0, v1}, LX/Dib;->A01(Ljava/lang/Object;LX/15e;LX/17K;)V

    .line 268
    .line 269
    .line 270
    :cond_12
    iget-wide v4, p0, LX/Fz1;->A04:J

    .line 271
    .line 272
    if-eqz v3, :cond_14

    .line 273
    .line 274
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 275
    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    iget-wide v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    .line 279
    .line 280
    :goto_6
    iput-wide v2, p0, LX/Fz1;->A04:J

    .line 281
    .line 282
    cmp-long v0, v4, v2

    .line 283
    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    iget-object v1, p0, LX/Fz1;->A07:LX/Gve;

    .line 287
    .line 288
    new-instance v0, LX/NNq;

    .line 289
    .line 290
    invoke-direct {v0, v2, v3}, LX/NNq;-><init>(J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 294
    .line 295
    .line 296
    :cond_13
    return-void

    .line 297
    :cond_14
    const-wide/16 v2, 0x0

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_15
    if-nez v2, :cond_11

    .line 301
    .line 302
    :cond_16
    sget-object v2, LX/16g;->A00:LX/16g;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_17
    const/4 v4, 0x0

    .line 306
    goto/16 :goto_4
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public final A0R(LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;LX/17H;LX/17H;Z)V
    .locals 21

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v20, p1

    .line 2
    .line 3
    move-object/from16 v19, p2

    .line 4
    .line 5
    move-object/from16 v1, v20

    .line 6
    .line 7
    move-object/from16 v0, v19

    .line 8
    .line 9
    invoke-static {v9, v1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v17

    .line 13
    const/4 v8, 0x2

    .line 14
    move-object/from16 v11, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-static {v8, v11, v10}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v6, 0x4

    .line 23
    move-object/from16 v18, p3

    .line 24
    .line 25
    move-object/from16 v0, v18

    .line 26
    .line 27
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    move-object/from16 v15, p4

    .line 32
    .line 33
    invoke-static {v15, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    move-object/from16 v13, p5

    .line 38
    .line 39
    invoke-static {v13, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    move-object/from16 v12, p7

    .line 45
    .line 46
    invoke-static {v12, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v11}, LX/17H;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/FQF;

    .line 54
    .line 55
    invoke-interface {v10}, LX/17H;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/FPx;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/FQF;->A00()Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    iget-object v14, v2, LX/FQF;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v14, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move-object/from16 v14, p0

    .line 74
    .line 75
    if-eqz v16, :cond_1

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-boolean v0, v2, LX/FQF;->A0H:Z

    .line 80
    .line 81
    invoke-static {v14, v1, v0}, LX/Fz1;->A04(LX/Fz1;LX/FPx;Z)LX/4dE;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-static {v14, v0}, LX/Fz1;->A06(LX/Fz1;LX/4dE;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v14, LX/Mwc;->A01:LX/15e;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    new-instance v1, LX/Hzq;

    .line 93
    .line 94
    move/from16 v0, p10

    .line 95
    .line 96
    invoke-direct {v1, v14, v0}, LX/Hzq;-><init>(LX/Fz1;Z)V

    .line 97
    .line 98
    .line 99
    const/16 v16, 0x7

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    new-array v0, v0, [LX/17J;

    .line 104
    .line 105
    aput-object p1, v0, v9

    .line 106
    .line 107
    aput-object p2, v0, v17

    .line 108
    .line 109
    aput-object p8, v0, v8

    .line 110
    .line 111
    aput-object p9, v0, v7

    .line 112
    .line 113
    aput-object p3, v0, v6

    .line 114
    .line 115
    aput-object p4, v0, v5

    .line 116
    .line 117
    aput-object p5, v0, v4

    .line 118
    .line 119
    aput-object p6, v0, v16

    .line 120
    .line 121
    aput-object p7, v0, v3

    .line 122
    .line 123
    const/16 v3, 0x32

    .line 124
    .line 125
    invoke-static {v1, v0, v3}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v3, 0x0

    .line 130
    const/16 v1, 0x1d

    .line 131
    .line 132
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 133
    .line 134
    invoke-direct {v0, v4, v14, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v3, v0, v2, v7}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :cond_1
    invoke-static {v14}, LX/Fz1;->A03(LX/Fz1;)LX/4dE;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method
