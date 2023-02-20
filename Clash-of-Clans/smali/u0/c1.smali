.class public final Lu0/c1;
.super Lu0/b1;
.source "TransitionManager.java"


# instance fields
.field public final synthetic a:Ll/b;

.field public final synthetic b:Lu0/d1;


# direct methods
.method public constructor <init>(Lu0/d1;Ll/b;)V
    .locals 0

    iput-object p1, p0, Lu0/c1;->b:Lu0/d1;

    iput-object p2, p0, Lu0/c1;->a:Ll/b;

    invoke-direct {p0}, Lu0/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/c1;->a:Ll/b;

    iget-object v1, p0, Lu0/c1;->b:Lu0/d1;

    iget-object v1, v1, Lu0/d1;->g:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->w(Lu0/a1;)Landroidx/transition/Transition;

    return-void
.end method
