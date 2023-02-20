.class public final LX/64p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62v;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/64p;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/64p;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/64p;->A02:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput-object p4, p0, LX/64p;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/64p;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final ALC(Z)LX/47X;
    .locals 4

    .line 0
    iget-object v3, p0, LX/64p;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/64p;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v1, p0, LX/64p;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/64p;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0, p1}, LX/9Gf;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)LX/654;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final ALW(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, LX/697;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/64u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/64p;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f080853

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/64u;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/64p;->BQZ()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, LX/64u;->setTitle(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/64p;->BQZ()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
.end method

.method public final AWO()Ljava/lang/String;
    .locals 1

    const-string v0, "clips"

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
    const v0, 0x7f080853

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BQX()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_clips"

    return-object v0
.end method

.method public final BQZ()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/64p;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f110a01

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BQa()Ljava/lang/String;
    .locals 1

    const-string v0, "tap_clips_tab"

    return-object v0
.end method

.method public final ClE(Z)V
    .locals 0

    return-void
.end method
