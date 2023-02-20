.class public final Landroidx/fragment/app/l;
.super Landroidx/fragment/app/m;
.source "DefaultSpecialEffectsController.java"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Landroidx/fragment/app/j0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m2;Lb0/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/m2;Lb0/b;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/l;->e:Z

    .line 3
    iput-boolean p3, p0, Landroidx/fragment/app/l;->d:Z

    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Context;)Landroidx/fragment/app/j0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/l;->f:Landroidx/fragment/app/j0;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/m2;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/m2;->c:Landroidx/fragment/app/e0;

    .line 5
    check-cast v0, Landroidx/fragment/app/m2;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/m2;->a:Landroidx/fragment/app/l2;

    .line 7
    sget-object v2, Landroidx/fragment/app/l2;->g:Landroidx/fragment/app/l2;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/l;->d:Z

    .line 8
    invoke-static {p1, v1, v0, v2}, Landroidx/fragment/app/l0;->a(Landroid/content/Context;Landroidx/fragment/app/e0;ZZ)Landroidx/fragment/app/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/l;->f:Landroidx/fragment/app/j0;

    .line 9
    iput-boolean v3, p0, Landroidx/fragment/app/l;->e:Z

    return-object p1
.end method
