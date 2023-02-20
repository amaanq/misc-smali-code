.class public final LX/4Hh;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EmpathyNudgeFragment"


# instance fields
.field public A00:LX/Jvl;

.field public final A01:LX/LTv;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Hh;->A02:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    int-to-float v3, v0

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    int-to-float v1, v0

    .line 17
    new-instance v0, LX/IPS;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v3, v2}, LX/IPS;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4Hh;->A01:LX/LTv;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_owner_empathy_nudge_v1"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Hh;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x3d871272    # -62.231987f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v1, -0x7b113347

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v1, v0}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/IP4;->A00(LX/1bn;LX/0Sd;)Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, -0x5de48fbd

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
.end method
