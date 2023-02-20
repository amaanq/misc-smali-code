.class public final Lo8/d0;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroidx/core/widget/i;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lo8/m0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo8/m0;)V
    .locals 0

    iput-object p1, p0, Lo8/d0;->a:Landroid/view/View;

    iput-object p2, p0, Lo8/d0;->b:Lo8/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/core/widget/NestedScrollView;II)V
    .locals 1

    iget-object p1, p0, Lo8/d0;->b:Lo8/m0;

    iget-object v0, p0, Lo8/d0;->a:Landroid/view/View;

    sub-int p3, p2, p3

    invoke-static {p1, v0, p2, p3}, Lo8/m0;->T0(Lo8/m0;Landroid/view/View;II)V

    return-void
.end method
