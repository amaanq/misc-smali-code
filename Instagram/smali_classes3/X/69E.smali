.class public final synthetic LX/69E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/69E;->A01:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iput p2, p0, LX/69E;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/69E;->A01:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 1
    .line 2
    iget v2, p0, LX/69E;->A00:I

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/657;

    .line 9
    .line 10
    iget-object v0, v1, LX/657;->A02:LX/1sM;

    .line 11
    .line 12
    iput v2, v0, LX/1sM;->A03:I

    .line 13
    .line 14
    invoke-virtual {v1}, LX/657;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
