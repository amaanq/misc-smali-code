.class public final LX/9rx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:LX/4oP;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0je;LX/4oP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-boolean p7, p0, LX/9rx;->A06:Z

    iput-object p4, p0, LX/9rx;->A03:LX/4oP;

    iput-object p5, p0, LX/9rx;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/9rx;->A02:LX/0je;

    iput-object p1, p0, LX/9rx;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/9rx;->A01:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/9rx;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/9rx;->A07:Z

    iput-boolean p9, p0, LX/9rx;->A08:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)V
    .locals 17

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-boolean v13, v2, LX/9rx;->A06:Z

    .line 4
    .line 5
    if-nez v13, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/9rx;->A03:LX/4oP;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/9rx;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v0, "contacts_upsell"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/9Vh;->A00(LX/0hc;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v7, v2, LX/9rx;->A02:LX/0je;

    .line 19
    .line 20
    iget-object v10, v2, LX/9rx;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    new-instance v8, LX/AHX;

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    invoke-direct {v8, v7, v10}, LX/AHX;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v5, v2, LX/9rx;->A00:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v9, v2, LX/9rx;->A03:LX/4oP;

    .line 32
    .line 33
    iget-object v6, v2, LX/9rx;->A01:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iget-object v12, v2, LX/9rx;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v14, v2, LX/9rx;->A07:Z

    .line 38
    .line 39
    iget-boolean v0, v2, LX/9rx;->A08:Z

    .line 40
    .line 41
    new-instance v4, LX/AzQ;

    .line 42
    .line 43
    move/from16 v15, p1

    .line 44
    .line 45
    move-object/from16 v11, p2

    .line 46
    .line 47
    move/from16 v16, v0

    .line 48
    .line 49
    invoke-direct/range {v4 .. v16}, LX/AzQ;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0je;LX/AHX;LX/4oP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v0, "android.permission.READ_CONTACTS"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 62
    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    invoke-static {v5, v4, v2}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v8, v11, v0}, LX/AHX;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-direct {v8, v10}, LX/AHX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
