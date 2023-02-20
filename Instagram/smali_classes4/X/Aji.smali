.class public final LX/Aji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/22K;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/22K;)V
    .locals 0

    iput-object p2, p0, LX/Aji;->A01:LX/22K;

    iput-object p1, p0, LX/Aji;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Aji;->A01:LX/22K;

    .line 1
    .line 2
    iget-object v2, p0, LX/Aji;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v3, v1, v0}, LX/22K;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/22K;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
