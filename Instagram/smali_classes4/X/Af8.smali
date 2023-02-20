.class public final synthetic LX/Af8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/63V;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/63V;Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Af8;->A00:LX/63V;

    iput-object p2, p0, LX/Af8;->A01:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/Af8;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Af8;->A00:LX/63V;

    .line 1
    .line 2
    iget-object v1, p0, LX/Af8;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, p0, LX/Af8;->A02:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, LX/8Yh;

    .line 7
    .line 8
    invoke-direct {v2}, LX/8Yh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v2, LX/8Yh;->A00:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iput-object v0, v2, LX/8Yh;->A01:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v3, LX/63V;->A0C:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/63V;->A07:LX/1fg;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 26
    .line 27
    .line 28
    return-void
.end method
