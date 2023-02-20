.class public final LX/8yB;
.super LX/2Nn;
.source ""


# instance fields
.field public final synthetic A00:LX/4X4;


# direct methods
.method public constructor <init>(LX/4X4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8yB;->A00:LX/4X4;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Nn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8yB;->A00:LX/4X4;

    .line 1
    .line 2
    iget-object v1, v0, LX/4X4;->A08:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
