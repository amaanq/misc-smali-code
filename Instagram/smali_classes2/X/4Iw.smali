.class public final LX/4Iw;
.super LX/4da;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NotificationOptionsRedesignFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/9tv;

.field public A02:Z

.field public final A03:LX/9dl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9dl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9dl;-><init>(LX/4Iw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Iw;->A03:LX/9dl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 20

    .line 0
    const v0, 0x7f112ed1

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-interface {v3, v0}, LX/1lT;->DH5(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v3, v2}, LX/1lT;->DKZ(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f06001d

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v12, -0x2

    .line 31
    new-instance v4, LX/5fz;

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    move-object v8, v5

    .line 35
    move-object v9, v5

    .line 36
    move-object v10, v5

    .line 37
    move v13, v12

    .line 38
    move v14, v12

    .line 39
    move v15, v12

    .line 40
    move/from16 v16, v12

    .line 41
    .line 42
    move/from16 v17, v12

    .line 43
    .line 44
    move/from16 v18, v12

    .line 45
    .line 46
    move/from16 v19, v2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v19}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, LX/1lT;->DIY(LX/5fz;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "notifications"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Iw;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x4d7cd725    # 2.65122384E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4Iw;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string v0, "only_show_push"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/4Iw;->A02:Z

    .line 37
    .line 38
    iget-object v1, p0, LX/4Iw;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    new-instance v0, LX/9tv;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/9tv;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4Iw;->A01:LX/9tv;

    .line 46
    .line 47
    const v0, -0x594a6758

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x3741fa76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/4Iw;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, p0, LX/4Iw;->A01:LX/9tv;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/4Iw;->A02:Z

    .line 15
    .line 16
    new-instance v1, LX/9tB;

    .line 17
    .line 18
    invoke-direct {v1, p0, v3, v2, v0}, LX/9tB;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/9tv;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4Iw;->A03:LX/9dl;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/9tB;->A00(LX/9dl;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x2191b3f3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
