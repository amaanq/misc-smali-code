.class public final LX/EQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erq;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4cy;

.field public final A02:Lcom/instagram/save/model/SavedCollection;

.field public final A03:LX/DAE;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4cy;Lcom/instagram/save/model/SavedCollection;LX/DAE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EQY;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/EQY;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/EQY;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 8
    .line 9
    iput-object p4, p0, LX/EQY;->A03:LX/DAE;

    .line 10
    .line 11
    iput-object p2, p0, LX/EQY;->A01:LX/4cy;

    .line 12
    .line 13
    iput-object p6, p0, LX/EQY;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
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
    .line 28
.end method


# virtual methods
.method public final ALV()LX/4kG;
    .locals 5

    .line 0
    sget-object v0, LX/2ll;->A01:LX/2ll;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ll;->A01()LX/DVd;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/EQY;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/EQY;->A01:LX/4cy;

    .line 11
    .line 12
    iget-object v1, p0, LX/EQY;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 13
    .line 14
    iget-object v0, p0, LX/EQY;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v2, v1, v3, v0}, LX/DVd;->A03(LX/4cy;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4kG;

    .line 21
    .line 22
    return-object v0
    .line 23
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
    iget-object v1, p0, LX/EQY;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f08082c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, LX/64u;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f113ca1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f113ca2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/BeN;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final BQV()LX/DAE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQY;->A03:LX/DAE;

    .line 1
    .line 2
    return-object v0
.end method
