.class public final synthetic LX/BRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public synthetic constructor <init>(LX/1lq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BRA;->A00:LX/1lq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BRA;->A00:LX/1lq;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1lq;->D4S()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/1lq;->A0Q:LX/1zn;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/1zn;->A0C:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
