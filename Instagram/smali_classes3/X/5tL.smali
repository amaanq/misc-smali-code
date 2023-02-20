.class public final LX/5tL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5tL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5tL;

    invoke-direct {v0}, LX/5tL;-><init>()V

    sput-object v0, LX/5tL;->A00:LX/5tL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 7

    .line 0
    iget-object v1, p2, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 1
    .line 2
    move-object v4, p4

    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    invoke-virtual {v1, p4}, LX/3qj;->A01(Lcom/instagram/service/session/UserSession;)LX/33x;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v0, p3, LX/2yy;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/2Gt;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/2Gt;-><init>(LX/33x;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/2K2;->A01(LX/2Gt;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p4}, LX/42I;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-class v5, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 43
    .line 44
    :goto_1
    const-string v6, "reel_viewer"

    .line 45
    .line 46
    new-instance v1, LX/5ut;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v1, p0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 63
    .line 64
    iput-object v0, v1, LX/5ut;->A0E:[I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-nez p5, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    goto :goto_0
.end method

.method public static synthetic A01(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V
    .locals 7

    .line 0
    move/from16 v6, p10

    .line 1
    .line 2
    and-int/lit16 v0, p8, 0x100

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    :cond_0
    and-int/lit16 v0, p8, 0x200

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p4, v1

    .line 13
    :cond_1
    and-int/lit16 v0, p8, 0x400

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p5, v1

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    move-object v3, p2

    .line 20
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/5tI;

    .line 27
    .line 28
    invoke-direct {v1}, LX/5tI;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, p3

    .line 37
    invoke-virtual {v1, p3, v0, p6}, LX/5tI;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, v1, LX/5tI;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, v1, LX/5tI;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, v1, LX/5tI;->A05:LX/2yy;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/5tI;->A0Q:Ljava/lang/String;

    .line 55
    .line 56
    iput p7, v1, LX/5tI;->A00:I

    .line 57
    .line 58
    invoke-virtual {v1}, LX/5tI;->A00()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v0, p0

    .line 63
    move/from16 v5, p9

    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, LX/5tL;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object v5, p4

    .line 12
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, LX/42I;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/HJi;->A02:LX/HJi;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/HJi;

    .line 26
    .line 27
    invoke-direct {v0}, LX/HJi;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/HJi;->A02:LX/HJi;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, LX/HJi;->A00:LX/GsI;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/GsI;->A04()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move p0, v6

    .line 45
    invoke-static/range {v1 .. v7}, LX/5tL;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
    .line 52
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/5tI;

    .line 5
    .line 6
    invoke-direct {v2}, LX/5tI;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, p4

    .line 22
    invoke-virtual {v2, p4, v0, v1}, LX/5tI;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    move-object v4, p3

    .line 26
    iput-object p3, v2, LX/5tI;->A05:LX/2yy;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/5tI;->A0Q:Ljava/lang/String;

    .line 37
    .line 38
    iput v6, v2, LX/5tI;->A00:I

    .line 39
    .line 40
    iput-object p5, v2, LX/5tI;->A0N:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/5tI;->A00()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v1, p1

    .line 47
    move v7, v6

    .line 48
    invoke-static/range {v1 .. v7}, LX/5tL;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
