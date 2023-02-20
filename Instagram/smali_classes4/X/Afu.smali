.class public final LX/Afu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/Afu;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Afu;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Afu;->A01:LX/0je;

    iput-object p4, p0, LX/Afu;->A03:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x15e3193c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Afu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/Afu;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, p0, LX/Afu;->A01:LX/0je;

    .line 14
    .line 15
    iget-object v0, p0, LX/Afu;->A03:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-static {v3, v1, v2, v0}, LX/9yt;->A01(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x54eb9b54

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
