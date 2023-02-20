.class public final LX/Hhl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Te;


# direct methods
.method public constructor <init>(LX/8Te;)V
    .locals 0

    iput-object p1, p0, LX/Hhl;->A00:LX/8Te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hhl;->A00:LX/8Te;

    .line 1
    .line 2
    iget-object v1, v0, LX/8Te;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
