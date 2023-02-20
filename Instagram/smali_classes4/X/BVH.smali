.class public final LX/BVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/5CU;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/5CU;)V
    .locals 0

    iput-object p1, p0, LX/BVH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/BVH;->A01:LX/5CU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BVH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Fc;->A0k()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BVH;->A01:LX/5CU;

    .line 13
    .line 14
    iput-object v1, v0, LX/5CU;->A01:Landroid/os/Parcelable;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
