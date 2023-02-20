.class public final Landroidx/fragment/app/u0;
.super Landroidx/activity/g;
.source "FragmentManager.java"


# instance fields
.field public final synthetic c:Landroidx/fragment/app/h1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h1;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/h1;

    invoke-direct {p0}, Landroidx/activity/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/h1;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h1;->z(Z)Z

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/h1;->h:Landroidx/fragment/app/u0;

    .line 4
    iget-boolean v1, v1, Landroidx/activity/g;->a:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/h1;->V()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/h1;->g:Landroidx/activity/i;

    invoke-virtual {v0}, Landroidx/activity/i;->b()V

    :goto_0
    return-void
.end method
