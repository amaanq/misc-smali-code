.class public final LX/EQX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erq;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/save/model/SavedCollection;

.field public final A02:LX/DAE;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/save/model/SavedCollection;LX/DAE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4, p2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/EQX;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/EQX;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/EQX;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 15
    .line 16
    iput-object p3, p0, LX/EQX;->A02:LX/DAE;

    .line 17
    .line 18
    iput-object p5, p0, LX/EQX;->A04:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final ALV()LX/4kG;
    .locals 6

    .line 0
    sget-object v0, LX/2ll;->A01:LX/2ll;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ll;->A01()LX/DVd;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EQX;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LX/EQX;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 10
    .line 11
    iget-object v4, p0, LX/EQX;->A04:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, LX/4cy;->A03:LX/4cy;

    .line 14
    .line 15
    new-instance v2, LX/4fp;

    .line 16
    .line 17
    invoke-direct {v2}, LX/4fp;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "prior_module"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type com.instagram.save.intf.SavedTabFragment"

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
    .line 53
.end method

.method public final ALW(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 3

    .line 0
    const-string v0, "icon"

    .line 1
    .line 2
    invoke-static {p1, v0, p3}, LX/697;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/64u;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/EQX;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f080853

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/64u;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7f113c9f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, LX/64u;->setTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f113ca0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/BeN;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
.end method

.method public final BQV()LX/DAE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQX;->A02:LX/DAE;

    .line 1
    .line 2
    return-object v0
.end method
