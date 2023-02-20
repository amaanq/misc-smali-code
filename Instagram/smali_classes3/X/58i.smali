.class public final synthetic LX/58i;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/1zF;

    const/4 v1, 0x1

    const-string v4, "launchKeywordSerp"

    const-string v5, "launchKeywordSerp(Lcom/instagram/model/keyword/Keyword;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, Lcom/instagram/model/keyword/Keyword;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/1zF;

    .line 10
    .line 11
    iget-object v3, v0, LX/1zF;->A0B:LX/BfW;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v0, "exploreGridDelegate"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, v3, LX/BfW;->A0C:LX/BfL;

    .line 23
    .line 24
    iget-object v0, v0, LX/BfL;->A00:LX/1zF;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v3, LX/BfW;->A0I:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    new-instance v1, LX/4n3;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 39
    .line 40
    invoke-static {}, LX/7lP;->A00()LX/1Ik;

    .line 41
    .line 42
    .line 43
    new-instance v4, LX/Bs0;

    .line 44
    .line 45
    invoke-direct {v4}, LX/Bs0;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/BfW;->A0F:LX/1zG;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v9, v6

    .line 70
    move-object v10, v6

    .line 71
    invoke-virtual/range {v4 .. v10}, LX/Bs0;->A01(Lcom/instagram/model/keyword/Keyword;Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0
.end method
