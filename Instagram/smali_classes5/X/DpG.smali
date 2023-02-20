.class public final LX/DpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/53h;


# direct methods
.method public constructor <init>(LX/53h;)V
    .locals 0

    iput-object p1, p0, LX/DpG;->A00:LX/53h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    const v0, -0xe632892

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v6, v0, LX/DpG;->A00:LX/53h;

    .line 10
    .line 11
    iget-object v5, v6, LX/53h;->A03:LX/CLz;

    .line 12
    .line 13
    const-string v3, "remixPivotPagePerfLogger"

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const-string v2, "remix_video"

    .line 19
    .line 20
    const-string v1, "has_user_interacted"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v5, v1, v0}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "interaction_type"

    .line 27
    .line 28
    invoke-virtual {v5, v0, v2}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/53h;->A03:LX/CLz;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, LX/1SQ;->A05:LX/01X;

    .line 36
    .line 37
    iget v2, v0, LX/3ei;->A00:I

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1SQ;->A01()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerEnd(IIS)V

    .line 45
    .line 46
    .line 47
    iget-object v12, v6, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-nez v12, :cond_1

    .line 50
    .line 51
    const-string v3, "userSession"

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v11

    .line 57
    :cond_1
    iget-object v10, v6, LX/53h;->A09:LX/1MO;

    .line 58
    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    const-string v3, "media"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v0, v6, LX/53h;->A00:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, LX/2nG;->A19:LX/2nG;

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v15, 0xf00

    .line 79
    .line 80
    move-object v9, v6

    .line 81
    move-object v14, v11

    .line 82
    invoke-static/range {v6 .. v16}, LX/3ws;->A0E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2nG;LX/0je;LX/1MO;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 83
    .line 84
    .line 85
    const v0, -0x23ab4826

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method
