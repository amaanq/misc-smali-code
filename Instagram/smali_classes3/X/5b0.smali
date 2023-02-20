.class public final LX/5b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b1;


# instance fields
.field public A00:LX/Cid;

.field public A01:LX/ISQ;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1la;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5b0;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/5b0;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/5b0;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/5b0;->A03:LX/1la;

    .line 10
    .line 11
    iput-object p5, p0, LX/5b0;->A06:Ljava/lang/String;

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
.method public final A00(LX/5lg;)V
    .locals 37

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX/5b0;->A01:LX/ISQ;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v4, v0, LX/5b0;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v2, v0, LX/5b0;->A03:LX/1la;

    .line 10
    .line 11
    iget-object v1, v0, LX/5b0;->A06:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, LX/304;

    .line 14
    .line 15
    invoke-direct {v3, v2, v4, v1}, LX/304;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v0, LX/5b0;->A02:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, v0, LX/5b0;->A05:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, LX/ISQ;

    .line 23
    .line 24
    move-object v7, v1

    .line 25
    move-object v9, v4

    .line 26
    move-object v10, v3

    .line 27
    move-object v11, v0

    .line 28
    move-object v12, v2

    .line 29
    invoke-direct/range {v7 .. v12}, LX/ISQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/5b1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LX/5b0;->A01:LX/ISQ;

    .line 33
    .line 34
    :cond_0
    move-object/from16 v3, p1

    .line 35
    .line 36
    invoke-interface {v3}, LX/5lg;->B2P()LX/1MO;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v3}, LX/5lg;->Ak9()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v2, LX/Cid;

    .line 45
    .line 46
    invoke-direct {v2, v5, v4}, LX/Cid;-><init>(LX/1MO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, LX/5b0;->A00:LX/Cid;

    .line 50
    .line 51
    iput-object v3, v2, LX/Cid;->A01:LX/5lg;

    .line 52
    .line 53
    invoke-interface {v3}, LX/5lg;->BXZ()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v30

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    sget-object v10, LX/006;->A1G:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v10, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-static {v12, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, LX/5lg;->BXZ()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v27, 0x1

    .line 84
    .line 85
    const/16 v20, -0x1

    .line 86
    .line 87
    const-wide/16 v22, -0x1

    .line 88
    .line 89
    new-instance v5, LX/33x;

    .line 90
    .line 91
    move-object v7, v6

    .line 92
    move-object v8, v6

    .line 93
    move-object v9, v6

    .line 94
    move-object v11, v6

    .line 95
    move-object v13, v6

    .line 96
    move-object v15, v6

    .line 97
    move-object/from16 v16, v6

    .line 98
    .line 99
    move-object/from16 v17, v6

    .line 100
    .line 101
    move-object/from16 v18, v6

    .line 102
    .line 103
    move-object/from16 v19, v6

    .line 104
    .line 105
    move/from16 v21, v20

    .line 106
    .line 107
    move/from16 v25, v24

    .line 108
    .line 109
    move/from16 v26, v24

    .line 110
    .line 111
    move/from16 v28, v24

    .line 112
    .line 113
    move/from16 v29, v24

    .line 114
    .line 115
    invoke-direct/range {v5 .. v29}, LX/33x;-><init>(LX/5OI;Lcom/instagram/model/mediatype/ProductType;LX/3zB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {v3}, LX/5lg;->BRN()LX/2LQ;

    .line 119
    .line 120
    .line 121
    move-result-object v27

    .line 122
    const/16 v33, -0x1

    .line 123
    .line 124
    iget-object v2, v0, LX/5b0;->A00:LX/Cid;

    .line 125
    .line 126
    const/16 v34, 0x0

    .line 127
    .line 128
    const/16 v35, 0x1

    .line 129
    .line 130
    const/16 v32, 0x0

    .line 131
    .line 132
    iget-object v0, v0, LX/5b0;->A05:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v28, v5

    .line 135
    .line 136
    move/from16 v36, v35

    .line 137
    .line 138
    move-object/from16 v26, v1

    .line 139
    .line 140
    move-object/from16 v29, v2

    .line 141
    .line 142
    move-object/from16 v31, v0

    .line 143
    .line 144
    invoke-virtual/range {v26 .. v36}, LX/ISQ;->A06(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    invoke-virtual {v5}, LX/1MO;->BXg()LX/33x;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A01(LX/5lg;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5b0;->A01:LX/ISQ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5b0;->A00:LX/Cid;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/5lg;->BRN()LX/2LQ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LX/Cid;->A01:LX/5lg;

    .line 14
    .line 15
    invoke-interface {v0}, LX/5lg;->BRN()LX/2LQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    iget-object v0, p0, LX/5b0;->A00:LX/Cid;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, LX/Cid;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, "media_mismatch"

    .line 44
    .line 45
    iget-object v1, p0, LX/5b0;->A01:LX/ISQ;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v2, v0}, LX/ISQ;->A0A(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/5b0;->A00:LX/Cid;

    .line 57
    .line 58
    iput-object p1, v0, LX/Cid;->A01:LX/5lg;

    .line 59
    .line 60
    iget-object v1, p0, LX/5b0;->A01:LX/ISQ;

    .line 61
    .line 62
    invoke-interface {p1}, LX/5lg;->BRN()LX/2LQ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/ISQ;->A05(LX/2LQ;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    goto :goto_0
    .line 72
.end method

.method public final A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5b0;->A01:LX/ISQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/ISQ;->A05:LX/2it;

    .line 5
    .line 6
    check-cast v0, LX/2iq;

    .line 7
    .line 8
    sget-object v1, LX/2iq;->A1A:Ljava/util/EnumSet;

    .line 9
    .line 10
    iget-object v0, v0, LX/2iq;->A0L:LX/32O;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5b0;->A00:LX/Cid;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/Cid;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
.end method

.method public final Cqs(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final CrA(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final Crm(II)V
    .locals 0

    return-void
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/2jg;)V
    .locals 2

    .line 0
    check-cast p1, LX/Cid;

    .line 1
    .line 2
    iget-object v1, p1, LX/Cid;->A01:LX/5lg;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5lg;->DIM(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onProgressStateChanged(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5b0;->A01:LX/ISQ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5b0;->A00:LX/Cid;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, LX/Cid;->A01:LX/5lg;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/ISQ;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/5b0;->A01:LX/ISQ;

    .line 17
    .line 18
    iget-object v0, v0, LX/ISQ;->A05:LX/2it;

    .line 19
    .line 20
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-interface {v2, v1}, LX/5lg;->DF6(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5b0;->A00:LX/Cid;

    .line 29
    .line 30
    iget-object v1, v0, LX/Cid;->A01:LX/5lg;

    .line 31
    .line 32
    sget-object v0, LX/2Tp;->A08:LX/2Tp;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/5lg;->setVideoIconState(LX/2Tp;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/5b0;->A00:LX/Cid;

    .line 38
    .line 39
    iget-object v0, p0, LX/5b0;->A01:LX/ISQ;

    .line 40
    .line 41
    iget-object v0, v0, LX/ISQ;->A05:LX/2it;

    .line 42
    .line 43
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    iput v0, v1, LX/Cid;->A00:I

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, v1, LX/ISQ;->A05:LX/2it;

    .line 51
    .line 52
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v2, p0, LX/5b0;->A00:LX/Cid;

    .line 57
    .line 58
    iget v0, v2, LX/Cid;->A00:I

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    sub-int v1, v3, v0

    .line 63
    .line 64
    const/16 v0, 0xbb8

    .line 65
    .line 66
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    iget-object v1, v2, LX/Cid;->A01:LX/5lg;

    .line 69
    .line 70
    sget-object v0, LX/2Tp;->A0B:LX/2Tp;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/5lg;->setVideoIconState(LX/2Tp;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/5b0;->A00:LX/Cid;

    .line 76
    .line 77
    iget-object v1, v0, LX/Cid;->A01:LX/5lg;

    .line 78
    .line 79
    iget-object v0, p0, LX/5b0;->A01:LX/ISQ;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/ISQ;->A00()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, v3

    .line 86
    invoke-interface {v1, v0}, LX/5lg;->DF6(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v1, v2, LX/Cid;->A01:LX/5lg;

    .line 91
    .line 92
    sget-object v0, LX/2Tp;->A04:LX/2Tp;

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/5lg;->setVideoIconState(LX/2Tp;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/5b0;->A00:LX/Cid;

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    goto :goto_0
    .line 101
    .line 102
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5b0;->A00:LX/Cid;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/Cid;->A01:LX/5lg;

    .line 7
    .line 8
    sget-object v0, LX/2Tp;->A09:LX/2Tp;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/5lg;->setVideoIconState(LX/2Tp;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/5lg;->D8w(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5b0;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/2Cd;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ce;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/2Ce;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/5lg;->DIM(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/5b0;->A00:LX/Cid;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onVideoDownloading(LX/2jg;)V
    .locals 3

    .line 0
    check-cast p1, LX/Cid;

    .line 1
    .line 2
    iget-object v2, p1, LX/Cid;->A01:LX/5lg;

    .line 3
    .line 4
    iget-object v0, p0, LX/5b0;->A01:LX/ISQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/ISQ;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5b0;->A01:LX/ISQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/ISQ;->A05:LX/2it;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-interface {v2, v1}, LX/5lg;->DF6(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/2Tp;->A08:LX/2Tp;

    .line 25
    .line 26
    invoke-interface {v2, v0}, LX/5lg;->setVideoIconState(LX/2Tp;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p1, LX/Cid;->A00:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LX/2Tp;->A07:LX/2Tp;

    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/5lg;->setVideoIconState(LX/2Tp;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onVideoPlayerError(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoPrepared(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/2jg;)V
    .locals 2

    .line 0
    check-cast p1, LX/Cid;

    .line 1
    .line 2
    iget-object v1, p1, LX/Cid;->A01:LX/5lg;

    .line 3
    .line 4
    sget-object v0, LX/2Tp;->A04:LX/2Tp;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5lg;->setVideoIconState(LX/2Tp;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-interface {v1, v0}, LX/5lg;->D8w(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
