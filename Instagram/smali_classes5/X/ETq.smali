.class public final LX/ETq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErE;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DAz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DAz;)V
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
    iput-object p1, p0, LX/ETq;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/ETq;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/ETq;->A02:LX/DAz;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final ALU()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    const-string v0, "com.bloks.www.buyer.reconsideration.wishlist"

    .line 1
    .line 2
    invoke-static {v0}, LX/67Y;->A00(Ljava/lang/String;)LX/67Y;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/ETq;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final ALW(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 4

    .line 0
    const-string v0, "text"

    .line 1
    .line 2
    invoke-static {p1, v0, p3}, LX/697;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/64u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/ETq;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f113841

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v3, v0}, LX/64u;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3, v1}, LX/BeN;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-object v3
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
