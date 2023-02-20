.class public final Lu0/f1;
.super Lu0/b1;
.source "TransitionSet.java"


# instance fields
.field public final synthetic a:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;)V
    .locals 0

    iput-object p1, p0, Lu0/f1;->a:Landroidx/transition/Transition;

    invoke-direct {p0}, Lu0/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f1;->a:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->z()V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->w(Lu0/a1;)Landroidx/transition/Transition;

    return-void
.end method
