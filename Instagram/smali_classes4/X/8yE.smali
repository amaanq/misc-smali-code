.class public final LX/8yE;
.super LX/2Nn;
.source ""


# instance fields
.field public final synthetic A00:LX/7K0;


# direct methods
.method public constructor <init>(LX/7K0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8yE;->A00:LX/7K0;

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
    iget-object v0, p0, LX/8yE;->A00:LX/7K0;

    .line 1
    .line 2
    iget-object v1, v0, LX/7K0;->A04:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
