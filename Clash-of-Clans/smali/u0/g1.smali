.class public final Lu0/g1;
.super Lu0/b1;
.source "TransitionSet.java"


# instance fields
.field public a:Landroidx/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lu0/g1;->a:Landroidx/transition/TransitionSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/g1;->a:Landroidx/transition/TransitionSet;

    iget-boolean v1, v0, Landroidx/transition/TransitionSet;->G:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/transition/Transition;->G()V

    .line 3
    iget-object v0, p0, Lu0/g1;->a:Landroidx/transition/TransitionSet;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->G:Z

    :cond_0
    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/g1;->a:Landroidx/transition/TransitionSet;

    iget v1, v0, Landroidx/transition/TransitionSet;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/TransitionSet;->F:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->G:Z

    .line 3
    invoke-virtual {v0}, Landroidx/transition/Transition;->m()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->w(Lu0/a1;)Landroidx/transition/Transition;

    return-void
.end method
