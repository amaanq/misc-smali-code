.class public final synthetic LX/7jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64s;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jM;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    return-void
.end method


# virtual methods
.method public final ALX(I)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7jM;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K:LX/57e;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/57e;->A00(I)LX/62v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 9
    .line 10
    iget-object v2, v0, LX/68J;->A0B:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    iget v1, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A00:I

    .line 13
    .line 14
    const-string v0, "icon"

    .line 15
    .line 16
    invoke-interface {v3, v2, v0, v1}, LX/62v;->ALW(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    invoke-static {v1, v4, p1, v0}, LX/7bv;->A0w(Landroid/view/View;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
.end method
