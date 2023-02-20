.class public final Ln9/p;
.super Ljava/lang/Object;
.source "GamesFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Ln9/p;->a:Landroid/view/View;

    iput p2, p0, Ln9/p;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln9/p;->a:Landroid/view/View;

    iget v1, p0, Ln9/p;->g:I

    invoke-static {v0, v1}, Lw9/x3;->p(Landroid/view/View;I)V

    return-void
.end method
