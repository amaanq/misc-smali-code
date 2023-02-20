.class public final LX/7Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDJ;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/3EP;

.field public final synthetic A02:LX/5yF;

.field public final synthetic A03:LX/5yD;

.field public final synthetic A04:LX/2mN;


# direct methods
.method public constructor <init>(LX/2Gy;LX/3EP;LX/5yF;LX/5yD;LX/2mN;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7Uy;->A03:LX/5yD;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Uy;->A01:LX/3EP;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Uy;->A00:LX/2Gy;

    .line 5
    .line 6
    iput-object p5, p0, LX/7Uy;->A04:LX/2mN;

    .line 7
    .line 8
    iput-object p3, p0, LX/7Uy;->A02:LX/5yF;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
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
.end method


# virtual methods
.method public final BLk()Lcom/instagram/model/direct/DirectShareTarget;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C2S(LX/6zS;)V
    .locals 0

    return-void
.end method

.method public final CJw(LX/GoT;)V
    .locals 30

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/7Uy;->A03:LX/5yD;

    .line 3
    .line 4
    iget-object v3, v7, LX/7Uy;->A01:LX/3EP;

    .line 5
    .line 6
    iget-object v2, v7, LX/7Uy;->A00:LX/2Gy;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v2, v8}, LX/5sx;->A00(LX/2Gy;Z)Lcom/instagram/model/direct/DirectShareTarget;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v0, v2, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v9, v2, LX/2Gy;->A0K:LX/1MO;

    .line 19
    .line 20
    if-eqz v9, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v4, v2, LX/2Gy;->A0T:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v3, v3, LX/3EP;->A0A:Z

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const-string v19, ""

    .line 35
    .line 36
    const-string v2, "reel"

    .line 37
    .line 38
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    iget-object v11, v0, LX/GoT;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    sget-object v1, LX/1EK;->A02:LX/1EK;

    .line 50
    .line 51
    iget-object v0, v6, LX/5yD;->A08:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    new-instance v8, LX/C95;

    .line 54
    .line 55
    move-object v14, v12

    .line 56
    move-object v15, v12

    .line 57
    move-object/from16 v16, v12

    .line 58
    .line 59
    move-object/from16 v20, v2

    .line 60
    .line 61
    move-object/from16 v21, v12

    .line 62
    .line 63
    move-object/from16 v22, v12

    .line 64
    .line 65
    move-object/from16 v23, v12

    .line 66
    .line 67
    move-object/from16 v24, v12

    .line 68
    .line 69
    move-object/from16 v25, v12

    .line 70
    .line 71
    move-object/from16 v26, v12

    .line 72
    .line 73
    move-object/from16 v27, v12

    .line 74
    .line 75
    move-object/from16 v28, v12

    .line 76
    .line 77
    move/from16 v29, v3

    .line 78
    .line 79
    move-object/from16 v18, v4

    .line 80
    .line 81
    move-object/from16 v17, v5

    .line 82
    .line 83
    invoke-direct/range {v8 .. v29}, LX/C95;-><init>(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8, v0, v2}, LX/1EK;->A04(LX/C95;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v6, LX/5yD;->A00:Z

    .line 91
    .line 92
    iget-object v0, v7, LX/7Uy;->A04:LX/2mN;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, LX/5yD;->A08:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0}, LX/9RA;->A00(Lcom/instagram/service/session/UserSession;)LX/9k1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v4, v0, LX/9k1;->A01:LX/1ka;

    .line 104
    .line 105
    iget-wide v2, v0, LX/9k1;->A00:J

    .line 106
    .line 107
    const-string v1, "reply_with_gif"

    .line 108
    .line 109
    const-string v0, ""

    .line 110
    .line 111
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final CKc(LX/DfI;)V
    .locals 0

    return-void
.end method

.method public final CO7()V
    .locals 0

    return-void
.end method

.method public final CWL(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Co4()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Uy;->A03:LX/5yD;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/5yD;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7Uy;->A02:LX/5yF;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/5yF;->A0Q:Z

    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5yF;->A09(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/5yD;->A00:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v2, LX/5yD;->A07:LX/52o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method
