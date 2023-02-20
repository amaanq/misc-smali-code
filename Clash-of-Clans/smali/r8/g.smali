.class public final Lr8/g;
.super Ljava/lang/Object;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Landroidx/activity/result/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr8/k;


# direct methods
.method public constructor <init>(Lr8/k;)V
    .locals 0

    iput-object p1, p0, Lr8/g;->a:Lr8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lr8/g;->a:Lr8/k;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lr8/k;->d:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lr8/k;->g:Landroidx/fragment/app/e0;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->E0()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lr8/k;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lr8/k;->g:Landroidx/fragment/app/e0;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->Q0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lr8/g;->a:Lr8/k;

    .line 10
    iget-object p1, p1, Lr8/k;->g:Landroidx/fragment/app/e0;

    .line 11
    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lr8/g;->a:Lr8/k;

    .line 12
    invoke-virtual {v0, p1}, Lr8/k;->f(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lr8/g;->a:Lr8/k;

    .line 14
    iget-object p1, p1, Lr8/k;->g:Landroidx/fragment/app/e0;

    .line 15
    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lr8/g;->a:Lr8/k;

    .line 16
    invoke-virtual {v0, p1}, Lr8/k;->e(Lcom/supercell/id/ui/MainActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
