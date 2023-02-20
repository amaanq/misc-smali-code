.class public final LX/Ecc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A01:LX/70x;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/70x;)V
    .locals 0

    iput-object p2, p0, LX/Ecc;->A01:LX/70x;

    iput-object p1, p0, LX/Ecc;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ecc;->A01:LX/70x;

    .line 1
    .line 2
    iget-object v1, v0, LX/70x;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ecc;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
