.class public final LX/8qZ;
.super LX/4hw;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConsentCompletionFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4hw;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f11428b

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/7bz;->A0d(Landroid/content/res/Resources;LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    invoke-static {}, LX/ANh;->A00()LX/ANh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p0

    .line 5
    iget-object v2, p0, LX/4hw;->A00:LX/0hc;

    .line 6
    .line 7
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v5, LX/006;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, LX/ANh;->A04(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/4hw;->A02()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x6e5063be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0c05fa

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f091e71

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    invoke-static {v1, v0, p0}, LX/7c0;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/ANh;->A00()LX/ANh;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/4hw;->A00:LX/0hc;

    .line 31
    .line 32
    sget-object v1, LX/006;->A08:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v2, v3, v1, v0}, LX/ANh;->A02(LX/0je;LX/0hc;LX/ANh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x73bc3afa

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-object v4
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
