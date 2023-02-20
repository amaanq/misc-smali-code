.class public final LX/Bo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62v;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Bo2;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Bo2;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/Bo2;->A02:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final ALC(Z)LX/47X;
    .locals 4

    .line 0
    new-instance v3, LX/CKD;

    .line 1
    .line 2
    invoke-direct {v3}, LX/CKD;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/Bo2;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Bo2;->A02:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "profile_effect_previews_target_effect_id_count_key"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v3
    .line 29
.end method

.method public final ALW(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, LX/697;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/64u;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/Bo2;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f0808bf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/64u;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/Bo2;->BQZ()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, LX/64u;->setTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final AWO()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb2

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Azx()Ljava/lang/String;
    .locals 1

    const-string v0, "internal_tab"

    return-object v0
.end method

.method public final BEY()LX/59a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BQW()I
    .locals 1

    .line 0
    const v0, 0x7f0808bf

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BQX()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_ar_effects"

    return-object v0
.end method

.method public final BQZ()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bo2;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f110374

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final BQa()Ljava/lang/String;
    .locals 1

    const-string v0, "tap_ar_effects_tab"

    return-object v0
.end method

.method public final ClE(Z)V
    .locals 0

    return-void
.end method
