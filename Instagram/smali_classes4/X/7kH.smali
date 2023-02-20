.class public final LX/7kH;
.super LX/1sH;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0je;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/7kV;

.field public final A08:LX/A61;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/7kV;LX/A61;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7kH;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/7kH;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/7kH;->A05:LX/0je;

    .line 8
    .line 9
    iput-object p5, p0, LX/7kH;->A08:LX/A61;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/7kH;->A0B:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/7kH;->A09:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/7kH;->A0D:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LX/7kH;->A0C:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LX/7kH;->A0A:Z

    .line 20
    .line 21
    iput-object p4, p0, LX/7kH;->A07:LX/7kV;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 32

    .line 0
    move-object/from16 v12, p4

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    const v0, -0x5f9a4f74

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    check-cast v13, Lcom/instagram/user/model/User;

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-boolean v1, v0, LX/7kH;->A02:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v0, LX/7kH;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v13}, LX/2le;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, LX/MrD;

    .line 34
    .line 35
    iget-object v1, v0, LX/7kH;->A06:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    iget-object v15, v0, LX/7kH;->A08:LX/A61;

    .line 40
    .line 41
    iget-object v14, v0, LX/7kH;->A04:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v9, v0, LX/7kH;->A05:LX/0je;

    .line 44
    .line 45
    iget-boolean v8, v0, LX/7kH;->A0B:Z

    .line 46
    .line 47
    iget-boolean v7, v0, LX/7kH;->A00:Z

    .line 48
    .line 49
    iget-boolean v6, v0, LX/7kH;->A01:Z

    .line 50
    .line 51
    iget-boolean v5, v0, LX/7kH;->A03:Z

    .line 52
    .line 53
    check-cast v12, LX/N0a;

    .line 54
    .line 55
    iget-boolean v4, v0, LX/7kH;->A09:Z

    .line 56
    .line 57
    iget-boolean v3, v0, LX/7kH;->A0D:Z

    .line 58
    .line 59
    iget-boolean v2, v0, LX/7kH;->A0C:Z

    .line 60
    .line 61
    iget-boolean v1, v0, LX/7kH;->A0A:Z

    .line 62
    .line 63
    iget-object v0, v0, LX/7kH;->A07:LX/7kV;

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    move/from16 v29, v3

    .line 68
    .line 69
    move/from16 v30, v2

    .line 70
    .line 71
    move/from16 v31, v1

    .line 72
    .line 73
    move/from16 v25, v6

    .line 74
    .line 75
    move/from16 v27, v5

    .line 76
    .line 77
    move/from16 v28, v4

    .line 78
    .line 79
    move-object/from16 v22, v10

    .line 80
    .line 81
    move/from16 v23, v8

    .line 82
    .line 83
    move/from16 v24, v7

    .line 84
    .line 85
    move-object/from16 v19, v0

    .line 86
    .line 87
    move-object/from16 v20, v12

    .line 88
    .line 89
    move-object/from16 v21, v15

    .line 90
    .line 91
    move-object/from16 v18, v13

    .line 92
    .line 93
    move-object v15, v9

    .line 94
    invoke-static/range {v14 .. v31}, LX/My4;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/7kV;LX/N0a;LX/A61;LX/MrD;ZZZZZZZZZ)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7709838e

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v11}, LX/0nS;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4086c966

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7kH;->A04:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/My4;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, -0x7c4d8098

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
