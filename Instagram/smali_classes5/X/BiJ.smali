.class public final LX/BiJ;
.super LX/BhM;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/BhD;

.field public final A02:LX/Esj;

.field public final A03:LX/BhV;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/BhD;LX/Esj;LX/BhV;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BhM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/BiJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BiJ;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, LX/BiJ;->A01:LX/BhD;

    .line 12
    .line 13
    iput-object p3, p0, LX/BiJ;->A02:LX/Esj;

    .line 14
    .line 15
    iput-object p4, p0, LX/BiJ;->A03:LX/BhV;

    .line 16
    .line 17
    return-void
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
.method public final A04(LX/2Jo;LX/DSz;)V
    .locals 8

    .line 0
    new-instance v0, LX/ELS;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/ELS;-><init>(LX/2Jo;LX/BiJ;LX/DSz;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/8UI;

    .line 6
    .line 7
    invoke-direct {v4}, LX/8UI;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v4, LX/8UI;->A00:LX/ACT;

    .line 11
    .line 12
    iget-object v2, p0, LX/BhM;->A02:LX/BgS;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BiJ;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f11208a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    move v7, v6

    .line 32
    invoke-virtual/range {v2 .. v7}, LX/BgS;->A03(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method
