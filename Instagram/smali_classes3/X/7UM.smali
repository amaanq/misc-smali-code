.class public final LX/7UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqD;


# instance fields
.field public final synthetic A00:LX/6N1;

.field public final synthetic A01:LX/754;


# direct methods
.method public constructor <init>(LX/6N1;LX/754;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7UM;->A00:LX/6N1;

    .line 1
    .line 2
    iput-object p2, p0, LX/7UM;->A01:LX/754;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CBb()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UM;->A00:LX/6N1;

    .line 1
    .line 2
    iget-object v0, v0, LX/6N1;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CaZ(LX/1MO;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/7UM;->A00:LX/6N1;

    .line 1
    .line 2
    iget-object v7, p0, LX/7UM;->A01:LX/754;

    .line 3
    .line 4
    iget-object v4, v8, LX/6N1;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 5
    .line 6
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0H:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "saveRestoredSessionDraft"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x3e

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 21
    .line 22
    invoke-direct {v0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-static {v2, v2, v0, v3, v6}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 27
    .line 28
    .line 29
    iget-object v5, v8, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v0, v8, LX/6N1;->A1D:LX/1bn;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, v8, LX/6N1;->A17:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, v8, LX/6N1;->A1C:LX/2nG;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1DZ;

    .line 58
    .line 59
    iget-object v0, v0, LX/1DZ;->A04:LX/2s9;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v5}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0, v7, p1}, LX/3ws;->A05(Landroid/app/Activity;LX/DUr;LX/754;LX/1MO;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, v0, LX/DUr;->A0e:Z

    .line 69
    .line 70
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 75
    .line 76
    const-string v0, "clips_camera"

    .line 77
    .line 78
    invoke-static {v4, v2, v5, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    instance-of v0, v4, Lcom/instagram/modal/ModalActivity;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
    .line 93
.end method
