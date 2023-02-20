.class public final synthetic LX/BXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BXL;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/BXL;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/BXL;->A02:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/BXL;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/BXL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v4, p0, LX/BXL;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    new-instance v0, LX/Dex;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/Dex;-><init>(Landroid/app/Activity;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/Dex;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
