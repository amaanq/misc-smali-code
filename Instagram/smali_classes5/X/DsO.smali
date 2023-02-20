.class public final LX/DsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4uf;

.field public final synthetic A01:Lcom/instagram/model/venue/Venue;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4uf;Lcom/instagram/model/venue/Venue;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DsO;->A00:LX/4uf;

    .line 1
    .line 2
    iput-object p2, p0, LX/DsO;->A01:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/DsO;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x162fbadd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/DsO;->A01:Lcom/instagram/model/venue/Venue;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/DsO;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v3, LX/34g;->A02:LX/34g;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/DsO;->A00:LX/4uf;

    .line 16
    .line 17
    iget-object v2, v0, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x3a8

    .line 24
    .line 25
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v3, v4, v2, v0}, Lcom/instagram/save/api/SaveApiUtil;->A09(Landroid/content/Context;LX/34g;LX/1MT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x64630cf0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v3, LX/34g;->A03:LX/34g;

    .line 40
    .line 41
    goto :goto_0
.end method
