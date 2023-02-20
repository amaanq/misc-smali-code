.class public final LX/L5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JHD;


# direct methods
.method public constructor <init>(LX/JHD;)V
    .locals 0

    iput-object p1, p0, LX/L5k;->A00:LX/JHD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L5k;->A00:LX/JHD;

    .line 1
    .line 2
    iget-object v0, v2, LX/JHD;->A0H:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/F0Y;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/NTD;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/NTD;-><init>(LX/JHD;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
