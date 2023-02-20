.class public final synthetic LX/B58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACh;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B58;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;

    return-void
.end method


# virtual methods
.method public final Clo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B58;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0J:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/7c0;->A0g(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
