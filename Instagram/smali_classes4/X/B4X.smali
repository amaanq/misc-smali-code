.class public final synthetic LX/B4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enr;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B4X;->A00:LX/5Xf;

    return-void
.end method


# virtual methods
.method public final CNq()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B4X;->A00:LX/5Xf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v3, v4, LX/5Xf;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/BQ6;

    .line 8
    .line 9
    invoke-direct {v2, v4}, LX/BQ6;-><init>(LX/5Xf;)V

    .line 10
    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/5b8;->BhW()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, LX/5Xf;->A10:LX/5qS;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5qS;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method
