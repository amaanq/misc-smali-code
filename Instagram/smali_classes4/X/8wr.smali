.class public final LX/8wr;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SecurityOptionsFragment"


# instance fields
.field public A00:LX/A6Y;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:LX/9sr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/8wr;)V
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/8wr;->A03:LX/9sr;

    .line 5
    .line 6
    iget-object v2, p0, LX/8wr;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/8wr;->A00:LX/A6Y;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    move v5, v4

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/9sr;->A01(LX/A6Y;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 20

    .line 0
    const v0, 0x7f113d36

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
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f06001d

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v12, -0x2

    .line 27
    new-instance v4, LX/5fz;

    .line 28
    .line 29
    move-object v7, v5

    .line 30
    move-object v8, v5

    .line 31
    move-object v9, v5

    .line 32
    move-object v10, v5

    .line 33
    move v13, v12

    .line 34
    move v14, v12

    .line 35
    move v15, v12

    .line 36
    move/from16 v16, v12

    .line 37
    .line 38
    move/from16 v17, v12

    .line 39
    .line 40
    move/from16 v18, v12

    .line 41
    .line 42
    move/from16 v19, v2

    .line 43
    .line 44
    invoke-direct/range {v4 .. v19}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, LX/1lT;->DIY(LX/5fz;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "security_options"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wr;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "password_updated_key"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/8wr;->A00(LX/8wr;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x69136238

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/8wr;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/9sr;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LX/9sr;-><init>(Lcom/instagram/service/session/UserSession;LX/4da;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8wr;->A03:LX/9sr;

    .line 22
    .line 23
    const v0, -0x244bfe2d

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/4da;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v1, LX/83H;

    .line 8
    .line 9
    const-string v0, "FxSettingsSecurityTransition"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/7bv;->A0L(LX/1nz;Ljava/lang/Class;Ljava/lang/String;)LX/27l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/8wr;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/7bx;->A0N(LX/1Oh;LX/0hc;)LX/1IM;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/7bu;->A1E(LX/1IM;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/8wr;->A00(LX/8wr;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 33
    .line 34
    const v2, 0x33211f8d

    .line 35
    .line 36
    .line 37
    const-string v1, "node_identifier"

    .line 38
    .line 39
    const-string v0, "security_and_login"

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v3, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 46
    .line 47
    .line 48
    const-string v0, "contact_point_update"

    .line 49
    .line 50
    new-instance v4, LX/0lN;

    .line 51
    .line 52
    invoke-direct {v4, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, p0, LX/8wr;->A01:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/92B;->A0N:LX/92B;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v4, v2, v0}, LX/2ls;->A05(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/92B;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method
