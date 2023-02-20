.class public final LX/3FC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0zG;

.field public final A02:LX/1la;

.field public final A03:LX/3FD;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0zG;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3FC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p4, p0, LX/3FC;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/3FC;->A01:LX/0zG;

    .line 8
    .line 9
    iput-object p3, p0, LX/3FC;->A02:LX/1la;

    .line 10
    .line 11
    new-instance v0, LX/3FD;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3FD;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3FC;->A03:LX/3FD;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private final A00()V
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
    const-string v0, "prompt_button_control_group"

    .line 11
    .line 12
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/3FC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f1136b5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 37
    .line 38
    new-instance v0, LX/28D;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/3FC;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x810896000311c5L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v6, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0d:Lcom/instagram/api/schemas/ReelTappableObjectType;

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, LX/3FC;->A02:LX/1la;

    .line 37
    .line 38
    move-object v8, p4

    .line 39
    invoke-static/range {v3 .. v8}, LX/BjW;->A0S(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, LX/3FC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    sget-object v0, LX/2nG;->A0Y:LX/2nG;

    .line 45
    .line 46
    invoke-static {v1, p1, v0, p3, v5}, LX/DiO;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v1, "ClipsInteractiveController"

    .line 51
    .line 52
    const-string v0, "Unable to log prompt sticker button click due to null media"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, LX/3FC;->A00()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A02(LX/1MO;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v0, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/3FC;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x20810896000711c8L    # 4.065341964087229E-152

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x810896000311c5L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v4, p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v6, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0d:Lcom/instagram/api/schemas/ReelTappableObjectType;

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, LX/3FC;->A02:LX/1la;

    .line 53
    .line 54
    move-object v8, p3

    .line 55
    invoke-static/range {v3 .. v8}, LX/BjW;->A0S(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 59
    .line 60
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 63
    .line 64
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "arg_media_id"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "arg_prompt_sticker_model"

    .line 78
    .line 79
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LX/3FC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    const-string v7, "clips_prompt_pivot"

    .line 85
    .line 86
    new-instance v2, LX/5ut;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    const-string v1, "ClipsInteractiveController"

    .line 96
    .line 97
    const-string v0, "Unable to log prompt sticker click due to null media"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-direct {p0}, LX/3FC;->A00()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A03(LX/50M;LX/2Gz;LX/35Q;LX/7X8;I)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-interface {p2}, LX/2Gz;->B2G()LX/1MO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v6, p0, LX/3FC;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1MO;->A1l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v0, p0, LX/3FC;->A02:LX/1la;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v1}, LX/1MO;->A1Q()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/35N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v10, ""

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    move/from16 v11, p5

    .line 33
    .line 34
    invoke-static/range {v5 .. v11}, LX/35P;->A02(LX/7X8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x8106ba000a0d75L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v4, LX/Dkx;

    .line 55
    .line 56
    invoke-direct {v4, p3, v5, v11}, LX/Dkx;-><init>(LX/35Q;LX/7X8;I)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget v1, v5, LX/7X8;->A00:I

    .line 62
    .line 63
    iget-object v0, p3, LX/35Q;->A01:Landroid/view/View;

    .line 64
    .line 65
    if-ne v11, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v4, v0, v3, v2}, LX/50M;->A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p3, v11}, LX/35Q;->A01(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1, v4, v0}, LX/50M;->A03(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A04(LX/40s;LX/2d7;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v4, p3

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    move-object v9, p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3FC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, LX/3FC;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, LX/3FC;->A02:LX/1la;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string v10, ""

    .line 22
    .line 23
    invoke-static {v3}, LX/0er;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {p1}, LX/Bku;->A00(LX/40s;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v3, LX/1Cq;

    .line 32
    .line 33
    move/from16 v7, p5

    .line 34
    .line 35
    invoke-direct/range {v3 .. v10}, LX/1Cq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, LX/1D3;->A07(LX/1Cr;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/BOK;

    .line 46
    .line 47
    invoke-direct {v0}, LX/BOK;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1, v0}, LX/2d7;->DNU(Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/3FC;->A03:LX/3FD;

    .line 54
    .line 55
    iget-object v0, v0, LX/3FD;->A00:LX/2Mn;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/2Mn;->A07(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
