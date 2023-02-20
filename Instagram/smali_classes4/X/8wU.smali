.class public final LX/8wU;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoPaymentsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


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


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 20

    .line 0
    const v0, 0x7f113048

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
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const v0, 0x7f06001d

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v12, -0x2

    .line 29
    new-instance v4, LX/5fz;

    .line 30
    .line 31
    move-object v7, v5

    .line 32
    move-object v8, v5

    .line 33
    move-object v9, v5

    .line 34
    move-object v10, v5

    .line 35
    move v13, v12

    .line 36
    move v14, v12

    .line 37
    move v15, v12

    .line 38
    move/from16 v16, v12

    .line 39
    .line 40
    move/from16 v17, v12

    .line 41
    .line 42
    move/from16 v18, v12

    .line 43
    .line 44
    move/from16 v19, v2

    .line 45
    .line 46
    invoke-direct/range {v4 .. v19}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, LX/1lT;->DIY(LX/5fz;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_promo_payments_options"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wU;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x6c60c2dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8wU;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x7a47322a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0xf84d059

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f110521

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, v1}, LX/BLF;->A04(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x6627a21d

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
