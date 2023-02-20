.class public final LX/6Gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Tb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/6Gs;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/6Gs;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p3, p0, LX/6Gs;->A02:LX/0Tb;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/6Gs;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v8, p0, LX/6Gs;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/6EX;

    .line 17
    .line 18
    invoke-direct {v0, v8, v2}, LX/6EX;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/2w9;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 24
    .line 25
    .line 26
    const-class v0, LX/6EY;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/6EY;

    .line 33
    .line 34
    new-instance v1, LX/2w9;

    .line 35
    .line 36
    invoke-direct {v1, v2}, LX/2w9;-><init>(LX/06G;)V

    .line 37
    .line 38
    .line 39
    const-class v0, LX/6Gu;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/6Gu;

    .line 46
    .line 47
    invoke-static {v2, v8}, LX/F1i;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/1jn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/2w9;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 54
    .line 55
    .line 56
    const-class v0, LX/6Gf;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/6Gf;

    .line 63
    .line 64
    invoke-static {v2, v8}, LX/6XI;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v2, v8}, LX/4c8;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6XJ;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v9, p0, LX/6Gs;->A02:LX/0Tb;

    .line 73
    .line 74
    if-nez v9, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 79
    .line 80
    invoke-direct {v9, v0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;-><init>(LX/6EY;LX/6Gf;LX/6XJ;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/6Gu;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_1
    const-string v1, "Unknown ViewModel class"

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    .line 97
    .line 98
.end method
