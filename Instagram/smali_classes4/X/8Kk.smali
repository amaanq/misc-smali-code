.class public final LX/8Kk;
.super LX/8XX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatePasswordFragment"


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public A01:LX/0XT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8XX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sac_create_password"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Kk;->A01:LX/0XT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x551d3b27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bz;->A0L(Landroidx/fragment/app/Fragment;)LX/0XT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Kk;->A01:LX/0XT;

    .line 15
    .line 16
    invoke-static {p0}, LX/7c1;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8Kk;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    const v0, -0x3a959b0f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/AKo;->A00:LX/AKo;

    .line 4
    .line 5
    iget-object v2, p0, LX/8Kk;->A01:LX/0XT;

    .line 6
    .line 7
    sget-object v0, LX/97E;->A0C:LX/97E;

    .line 8
    .line 9
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 10
    .line 11
    iget-object v1, v0, LX/92n;->A01:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/92s;->A06:LX/92s;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/AKo;->A01(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
