.class public final Landroidx/fragment/app/b2;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/b2;->a:I

    iput-object p2, p0, Landroidx/fragment/app/b2;->g:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/fragment/app/b2;->h:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/b2;->i:Ljava/util/ArrayList;

    iput-object p5, p0, Landroidx/fragment/app/b2;->j:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/fragment/app/b2;->a:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/b2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/b2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/b2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/b2;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
