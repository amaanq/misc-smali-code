.class public final LX/EPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A68;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EPa;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYs(LX/DEt;I)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/EPa;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v8, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 3
    .line 4
    if-eqz v8, :cond_0

    .line 5
    .line 6
    iget-object v4, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/2zx;

    .line 7
    .line 8
    const/4 v10, -0x1

    .line 9
    iget-object v9, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0hS;

    .line 12
    .line 13
    sget-object v6, LX/BjI;->A0Z:LX/BjI;

    .line 14
    .line 15
    sget-object v5, LX/4i1;->A0W:LX/4i1;

    .line 16
    .line 17
    invoke-virtual/range {v4 .. v10}, LX/2zx;->A03(LX/4i1;LX/BjI;LX/0hS;LX/1MO;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/6ns;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0V:LX/0Td;

    .line 23
    .line 24
    iget-object v1, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, p1, v1}, LX/6ns;->A00(LX/0je;LX/1MO;LX/DEt;Lcom/instagram/user/model/User;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final CYu(LX/DEt;I)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/EPa;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/2zx;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 7
    .line 8
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0hS;

    .line 11
    .line 12
    sget-object v3, LX/BjI;->A0f:LX/BjI;

    .line 13
    .line 14
    sget-object v2, LX/4i1;->A0B:LX/4i1;

    .line 15
    .line 16
    move/from16 v7, p2

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v7}, LX/2zx;->A03(LX/4i1;LX/BjI;LX/0hS;LX/1MO;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    iget-object v5, v4, LX/DEt;->A01:LX/DPd;

    .line 30
    .line 31
    iget-object v3, v5, LX/DPd;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    iget-object v11, v5, LX/DPd;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v4, LX/DEt;->A00:LX/DP6;

    .line 40
    .line 41
    iget-object v12, v4, LX/DP6;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v13, v5, LX/DPd;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v4, LX/DP6;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 46
    .line 47
    iget-object v14, v4, LX/DP6;->A07:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v14, :cond_0

    .line 50
    .line 51
    const-string v14, ""

    .line 52
    .line 53
    :cond_0
    iget-object v6, v4, LX/DP6;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 54
    .line 55
    iget-object v8, v4, LX/DP6;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 56
    .line 57
    iget-object v3, v4, LX/DP6;->A04:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget-object v9, v5, LX/DPd;->A04:Lcom/instagram/user/model/MicroUserDict;

    .line 64
    .line 65
    iget-object v4, v4, LX/DP6;->A04:Lcom/instagram/user/model/User;

    .line 66
    .line 67
    new-instance v3, LX/7g5;

    .line 68
    .line 69
    invoke-direct {v3, v4}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v3, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 73
    .line 74
    const/16 v17, 0x1

    .line 75
    .line 76
    new-instance v5, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v17}, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/user/model/MicroUserDict;Lcom/instagram/user/model/MicroUserDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    sget-object v3, LX/2nG;->A0e:LX/2nG;

    .line 82
    .line 83
    invoke-static {v2, v0, v3, v5, v1}, LX/DiO;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final Cew(LX/DPd;)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/EPa;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v10, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 3
    .line 4
    if-eqz v10, :cond_0

    .line 5
    .line 6
    iget-object v6, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/2zx;

    .line 7
    .line 8
    const/4 v12, -0x1

    .line 9
    iget-object v11, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0hS;

    .line 12
    .line 13
    sget-object v8, LX/BjI;->A0b:LX/BjI;

    .line 14
    .line 15
    sget-object v7, LX/4i1;->A0B:LX/4i1;

    .line 16
    .line 17
    invoke-virtual/range {v6 .. v12}, LX/2zx;->A03(LX/4i1;LX/BjI;LX/0hS;LX/1MO;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v4, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 27
    .line 28
    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 29
    .line 30
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 31
    .line 32
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, LX/DPd;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/1m5;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v2, v1, v0}, LX/9Gt;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x217

    .line 47
    .line 48
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v6, v1, v4, v3, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
