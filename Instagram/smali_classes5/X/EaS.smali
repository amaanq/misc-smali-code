.class public final LX/EaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BfH;


# direct methods
.method public constructor <init>(LX/BfH;)V
    .locals 0

    iput-object p1, p0, LX/EaS;->A00:LX/BfH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EaS;->A00:LX/BfH;

    .line 1
    .line 2
    iget-object v0, v1, LX/BfH;->A09:LX/1bn;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/BfH;->A04()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
