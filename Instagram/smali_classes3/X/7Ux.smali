.class public final LX/7Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDJ;


# instance fields
.field public final synthetic A00:LX/53P;

.field public final synthetic A01:LX/2mN;

.field public final synthetic A02:Z

.field public final synthetic A03:LX/5pR;


# direct methods
.method public constructor <init>(LX/53P;LX/5pR;LX/2mN;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Ux;->A03:LX/5pR;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Ux;->A00:LX/53P;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/7Ux;->A02:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/7Ux;->A01:LX/2mN;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BLk()Lcom/instagram/model/direct/DirectShareTarget;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ux;->A03:LX/5pR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5pR;->A1K:LX/7IN;

    .line 3
    .line 4
    iget-object v0, v0, LX/7IN;->A00:LX/BkI;

    .line 5
    .line 6
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5Xf;->A17()Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final C2S(LX/6zS;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/7Ux;->A03:LX/5pR;

    .line 1
    .line 2
    iget-object v5, v3, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/5pR;->A04(LX/5pR;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {v3}, LX/5pR;->A03(LX/5pR;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, LX/7Ux;->A00:LX/53P;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v4, v3, LX/5pR;->A1E:LX/0je;

    .line 19
    .line 20
    const-string v8, "avatar_sticker"

    .line 21
    .line 22
    invoke-static/range {v4 .. v9}, LX/5rk;->A0Y(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/5pR;->A0S:LX/5aq;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/5aq;->A09:LX/Gau;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/Gau;->A02:LX/GW0;

    .line 35
    .line 36
    iget-object v4, v0, LX/GW0;->A01:LX/5KI;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    :goto_0
    iget-object v0, v3, LX/5pR;->A1K:LX/7IN;

    .line 41
    .line 42
    iget-object v0, v0, LX/7IN;->A00:LX/BkI;

    .line 43
    .line 44
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 45
    .line 46
    iget-object v2, v0, LX/5Xf;->A0k:LX/5mR;

    .line 47
    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 51
    .line 52
    invoke-direct {v1, v0, v4, v2, p1}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "sendAvatarStaticSticker"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/5mR;->A00(LX/5mR;Ljava/lang/String;LX/0Sn;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/7Ux;->A01:LX/2mN;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v0}, LX/5pR;->A0I(LX/5pR;F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/5pR;->A0k()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    move-object v4, v1

    .line 74
    goto :goto_0
.end method

.method public final CJw(LX/GoT;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/7Ux;->A03:LX/5pR;

    .line 1
    .line 2
    iget-object v4, v2, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/5pR;->A04(LX/5pR;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {v2}, LX/5pR;->A03(LX/5pR;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/7Ux;->A00:LX/53P;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v3, v2, LX/5pR;->A1E:LX/0je;

    .line 19
    .line 20
    const-string v7, "gif"

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, LX/5rk;->A0Y(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/7Ux;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/5pR;->A0N:LX/5aY;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/5aY;->A03(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, LX/5pR;->A1J:LX/5aT;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/5aT;->CN2(LX/GoT;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final CKc(LX/DfI;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/7Ux;->A03:LX/5pR;

    .line 1
    .line 2
    iget-object v5, v3, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/5pR;->A04(LX/5pR;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {v3}, LX/5pR;->A03(LX/5pR;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, LX/7Ux;->A00:LX/53P;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v4, v3, LX/5pR;->A1E:LX/0je;

    .line 19
    .line 20
    const-string v8, "head_emoji"

    .line 21
    .line 22
    invoke-static/range {v4 .. v9}, LX/5rk;->A0Y(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/5pR;->A19:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/5pR;->A1K:LX/7IN;

    .line 33
    .line 34
    iget-object v0, v0, LX/7IN;->A00:LX/BkI;

    .line 35
    .line 36
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 37
    .line 38
    iget-object v2, v0, LX/5Xf;->A0k:LX/5mR;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x15

    .line 45
    .line 46
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "sendHeadmojiSticker"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/5mR;->A00(LX/5mR;Ljava/lang/String;LX/0Sn;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v3, v0}, LX/5pR;->A0I(LX/5pR;F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final CO7()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/7Ux;->A03:LX/5pR;

    .line 1
    .line 2
    iget-object v3, v1, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/5pR;->A04(LX/5pR;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {v1}, LX/5pR;->A03(LX/5pR;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/7Ux;->A00:LX/53P;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v2, v1, LX/5pR;->A1E:LX/0je;

    .line 19
    .line 20
    const-string v6, "like_sticker"

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, LX/5rk;->A0Y(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/5pR;->A1K:LX/7IN;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7IN;->A00()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7Ux;->A01:LX/2mN;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/5pR;->A0I(LX/5pR;F)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final CWL(Ljava/util/List;ILjava/lang/String;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/7Ux;->A03:LX/5pR;

    .line 1
    .line 2
    iget-object v3, v1, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/5pR;->A04(LX/5pR;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {v1}, LX/5pR;->A03(LX/5pR;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/7Ux;->A00:LX/53P;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v2, v1, LX/5pR;->A1E:LX/0je;

    .line 19
    .line 20
    const-string v6, "power_up_send"

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, LX/5rk;->A0Y(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/7Ux;->A02:Z

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/5pR;->A0N:LX/5aY;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, LX/5aY;->A03(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v1, LX/5pR;->A1K:LX/7IN;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    new-instance v3, LX/Dc4;

    .line 39
    .line 40
    invoke-direct {v3, p2}, LX/Dc4;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v6, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 50
    .line 51
    invoke-direct {v6, p1}, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v7, p3

    .line 55
    move-object v5, v4

    .line 56
    move-object v8, v4

    .line 57
    move-object v9, v4

    .line 58
    move-object v10, v4

    .line 59
    move-object v11, v4

    .line 60
    invoke-virtual/range {v2 .. v11}, LX/7IN;->A04(LX/Dc4;LX/Gau;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/7Ux;->A01:LX/2mN;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/5pR;->A0I(LX/5pR;F)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final Co4()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Ux;->A03:LX/5pR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/5pR;->A0v:Z

    .line 4
    .line 5
    iget-object v1, v2, LX/5pR;->A1B:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, LX/EaF;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/EaF;-><init>(LX/7Ux;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/5pR;->A1K:LX/7IN;

    .line 16
    .line 17
    iget-object v0, v0, LX/7IN;->A00:LX/BkI;

    .line 18
    .line 19
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 20
    .line 21
    iget-object v0, v0, LX/5Xf;->A2n:LX/5Yc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/5Yc;->C3V()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
