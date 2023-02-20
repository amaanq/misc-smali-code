.class public final Lu0/b0;
.super Lu0/b1;
.source "FragmentTransitionSupport.java"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lu0/d0;


# direct methods
.method public constructor <init>(Lu0/d0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lu0/b0;->g:Lu0/d0;

    iput-object p2, p0, Lu0/b0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lu0/b0;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lu0/b0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lu0/b0;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lu0/b0;->e:Ljava/lang/Object;

    iput-object p7, p0, Lu0/b0;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lu0/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/b0;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lu0/b0;->g:Lu0/d0;

    iget-object v3, p0, Lu0/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Lu0/d0;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lu0/b0;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lu0/b0;->g:Lu0/d0;

    iget-object v3, p0, Lu0/b0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Lu0/d0;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lu0/b0;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lu0/b0;->g:Lu0/d0;

    iget-object v3, p0, Lu0/b0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Lu0/d0;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->w(Lu0/a1;)Landroidx/transition/Transition;

    return-void
.end method
