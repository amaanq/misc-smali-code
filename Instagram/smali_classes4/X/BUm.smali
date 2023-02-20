.class public final LX/BUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1zF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1zF;)V
    .locals 0

    iput-object p1, p0, LX/BUm;->A00:Landroid/view/View;

    iput-object p2, p0, LX/BUm;->A01:LX/1zF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BUm;->A01:LX/1zF;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
