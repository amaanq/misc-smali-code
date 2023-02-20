.class public final LX/COq;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/Euw;

.field public final A03:LX/EtH;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Euw;LX/EtH;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COq;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/COq;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/COq;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p3, p0, LX/COq;->A02:LX/Euw;

    .line 10
    .line 11
    iput-object p4, p0, LX/COq;->A03:LX/EtH;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/COq;->A0B:Z

    .line 14
    .line 15
    invoke-static {p1}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/COq;->A07:Z

    .line 20
    .line 21
    iput-boolean p9, p0, LX/COq;->A0C:Z

    .line 22
    .line 23
    iput-boolean p10, p0, LX/COq;->A0D:Z

    .line 24
    .line 25
    iput-boolean p11, p0, LX/COq;->A0A:Z

    .line 26
    .line 27
    iput-boolean p12, p0, LX/COq;->A08:Z

    .line 28
    .line 29
    iput-boolean p13, p0, LX/COq;->A09:Z

    .line 30
    .line 31
    iput-object p7, p0, LX/COq;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p6, p0, LX/COq;->A05:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 32

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    const v0, 0x5a383697

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    check-cast v9, LX/Bp3;

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v1, v0, LX/COq;->A00:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v31, v1

    .line 18
    .line 19
    iget-object v15, v0, LX/COq;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v14, v0, LX/COq;->A01:LX/0je;

    .line 22
    .line 23
    check-cast v10, LX/Bjh;

    .line 24
    .line 25
    iget-object v13, v0, LX/COq;->A02:LX/Euw;

    .line 26
    .line 27
    iget-object v12, v0, LX/COq;->A03:LX/EtH;

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/Bos;

    .line 34
    .line 35
    iget-boolean v11, v0, LX/COq;->A0B:Z

    .line 36
    .line 37
    iget-boolean v6, v0, LX/COq;->A0C:Z

    .line 38
    .line 39
    iget-boolean v5, v0, LX/COq;->A0D:Z

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/54P;->A1T(II)Z

    .line 47
    .line 48
    .line 49
    move-result v23

    .line 50
    iget-boolean v1, v9, LX/Bp3;->A0E:Z

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-boolean v1, v9, LX/Bp3;->A0B:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/16 v24, 0x1

    .line 59
    .line 60
    :cond_1
    iget-boolean v4, v0, LX/COq;->A09:Z

    .line 61
    .line 62
    iget-object v3, v0, LX/COq;->A06:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    iget-object v2, v0, LX/COq;->A05:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v15}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    iget-boolean v1, v0, LX/COq;->A0A:Z

    .line 73
    .line 74
    iget-boolean v0, v0, LX/COq;->A08:Z

    .line 75
    .line 76
    new-instance v16, LX/Bot;

    .line 77
    .line 78
    move/from16 v27, v25

    .line 79
    .line 80
    move/from16 v28, v25

    .line 81
    .line 82
    move/from16 v22, v5

    .line 83
    .line 84
    move/from16 v26, v4

    .line 85
    .line 86
    move/from16 v29, v1

    .line 87
    .line 88
    move/from16 v30, v0

    .line 89
    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    move/from16 v20, v11

    .line 93
    .line 94
    move/from16 v21, v6

    .line 95
    .line 96
    move-object/from16 v18, v2

    .line 97
    .line 98
    invoke-direct/range {v16 .. v30}, LX/Bot;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v17, v31

    .line 102
    .line 103
    move-object/from16 v18, v14

    .line 104
    .line 105
    move-object/from16 v19, v9

    .line 106
    .line 107
    move-object/from16 v20, v10

    .line 108
    .line 109
    move-object/from16 v21, v13

    .line 110
    .line 111
    move-object/from16 v22, v7

    .line 112
    .line 113
    move-object/from16 v23, v16

    .line 114
    .line 115
    move-object/from16 v24, v12

    .line 116
    .line 117
    move-object/from16 v25, v15

    .line 118
    .line 119
    invoke-static/range {v17 .. v25}, LX/Bor;->A02(Landroid/content/Context;LX/0je;LX/Bp3;LX/Bjh;LX/Euw;LX/Bos;LX/Bot;LX/EtH;Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    const v0, -0x5012e649

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/Bjh;

    .line 1
    .line 2
    check-cast p3, LX/Bp3;

    .line 3
    .line 4
    iget-boolean v0, p3, LX/Bp3;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1G()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

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
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x13b118bc    # -1.00052336E27f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/COq;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/COq;->A07:Z

    .line 10
    .line 11
    invoke-static {v1, p2, v0}, LX/Bor;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f07001a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x29900b32

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    const v0, 0x625af0c3

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "Invalid viewType = "

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x7b04ef41

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
