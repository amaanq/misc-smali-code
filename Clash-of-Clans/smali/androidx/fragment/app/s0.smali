.class public final Landroidx/fragment/app/s0;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/activity/result/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/b<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/h1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h1;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/h1;

    iget-object v0, v0, Landroidx/fragment/app/h1;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    .line 4
    iget v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->g:I

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/h1;

    .line 6
    iget-object v2, v2, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    .line 7
    invoke-virtual {v2, v1}, Landroidx/fragment/app/q1;->e(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v2, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 9
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->g:Landroid/content/Intent;

    .line 10
    invoke-virtual {v1, v0, v2, p1}, Landroidx/fragment/app/e0;->k0(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
