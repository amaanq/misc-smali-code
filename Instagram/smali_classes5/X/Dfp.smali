.class public final LX/Dfp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/6Oy;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Dfp;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dfp;->A01:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dfp;->A02:LX/6Oy;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(Landroid/view/View;LX/Dfp;LX/1vH;LX/3He;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/2Mh;

    .line 1
    .line 2
    invoke-direct {v2, p4}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/Dfp;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v0, LX/3A2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, LX/3A2;->A03(LX/3He;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v0, LX/3A2;->A04:LX/1vH;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3A2;->A00()LX/2Mn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/Dve;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, LX/Dve;-><init>(Landroid/view/View;LX/2Mn;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v5, p0, LX/Dfp;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v5}, LX/6Xs;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v6, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const/16 v0, 0x91

    .line 19
    .line 20
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "PREFERENCE_HAS_SEEN_SHARE_TO_FACEBOOK_TOOLTIP_ON_PANAVISION_M15"

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object v4, LX/Cmz;->A0c:LX/Cmz;

    .line 39
    .line 40
    sget-object v3, LX/Cmt;->A0C:LX/Cmt;

    .line 41
    .line 42
    invoke-static {v3, v4, v5}, LX/Dgo;->A02(LX/Cmt;LX/Cmz;Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v2, LX/Een;

    .line 49
    .line 50
    invoke-direct {v2, p1, p0, v6, p2}, LX/Een;-><init>(Landroid/view/View;LX/Dfp;LX/6Xp;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x190

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/CmZ;->A06:LX/CmZ;

    .line 59
    .line 60
    new-instance v0, LX/4BQ;

    .line 61
    .line 62
    invoke-direct {v0}, LX/4BQ;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v4, v0, v5}, LX/CzR;->A00(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final A02(Landroid/view/View;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Dfp;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Dfp;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v2, "video_share_sheet_audience_control_row_tooltip"

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, LX/Dfp;->A00:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f11091a

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/3He;->A01:LX/3He;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, p0, v0, v1, v2}, LX/Dfp;->A00(Landroid/view/View;LX/Dfp;LX/1vH;LX/3He;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string v2, "clips_share_sheet_audience_control_row_tooltip"

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

.method public final A03(Landroid/view/View;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/Dfp;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Dfp;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1}, LX/9Tw;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v2, "video_share_sheet_product_tag_row_tooltip"

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, LX/Dfp;->A00:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f114230

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/3He;->A01:LX/3He;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, p0, v0, v1, v2}, LX/Dfp;->A00(Landroid/view/View;LX/Dfp;LX/1vH;LX/3He;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const-string v2, "clips_share_sheet_product_tag_row_tooltip"

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A04(Landroid/view/View;Z)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Dfp;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/Dfp;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v3}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const-string v2, "video_share_sheet_topics_tagging_tooltip"

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, LX/Dfp;->A00:Z

    .line 37
    .line 38
    invoke-static {v3}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f110908

    .line 53
    .line 54
    .line 55
    if-ne v3, v2, :cond_0

    .line 56
    .line 57
    const v0, 0x7f110907

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/3He;->A01:LX/3He;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, p0, v0, v1, v2}, LX/Dfp;->A00(Landroid/view/View;LX/Dfp;LX/1vH;LX/3He;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const-string v2, "clips_share_sheet_topics_tagging_tooltip"

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method
