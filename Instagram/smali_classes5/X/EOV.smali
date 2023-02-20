.class public final LX/EOV;
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
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EOV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/EOV;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/EOV;->A02:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ALC(Z)LX/47X;
    .locals 3

    .line 0
    iget-object v2, p0, LX/EOV;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/EOV;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/Cv7;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)LX/CLc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    iget-object v1, p0, LX/EOV;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f08074b

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
    invoke-virtual {p0}, LX/EOV;->BQZ()Ljava/lang/String;

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
    invoke-virtual {p0}, LX/EOV;->BQZ()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final AWO()Ljava/lang/String;
    .locals 1

    const-string v0, "group_profiles_tab"

    return-object v0
.end method

.method public final Azx()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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
    const v0, 0x7f08074b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BQX()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_groups"

    return-object v0
.end method

.method public final BQZ()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EOV;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f111fae

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

    const-string v0, "tap_group_profiles_tab"

    return-object v0
.end method

.method public final ClE(Z)V
    .locals 0

    return-void
.end method
