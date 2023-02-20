.class public final LX/8xp;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/51R;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/51R;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8xp;->A01:LX/51R;

    .line 1
    .line 2
    iput-object p1, p0, LX/8xp;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/3vY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v3, v4, LX/8xp;->A01:LX/51R;

    .line 9
    .line 10
    iget-object v1, v3, LX/51R;->A04:LX/ANk;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "logger"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-string v0, "onboarding_guidelines_clicked"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/ANk;->A00(LX/ANk;Ljava/lang/String;)LX/0lQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/ANk;->A04(LX/0lQ;LX/ANk;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f11235b

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 42
    .line 43
    iget-object v1, v4, LX/8xp;->A00:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, v3, LX/51R;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "userSession"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v4, "https://help.instagram.com/1627591223954487"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v12, 0x1

    .line 56
    new-instance v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 57
    .line 58
    move-object v7, v5

    .line 59
    move v9, v8

    .line 60
    move v10, v8

    .line 61
    move v11, v8

    .line 62
    move v13, v8

    .line 63
    move v14, v12

    .line 64
    move v15, v8

    .line 65
    move/from16 v16, v8

    .line 66
    .line 67
    move/from16 v17, v8

    .line 68
    .line 69
    invoke-direct/range {v3 .. v17}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v0, v3}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
