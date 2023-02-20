.class public final Lo8/x4;
.super Ljava/lang/Object;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lo8/z4;


# direct methods
.method public constructor <init>(Lo8/z4;)V
    .locals 0

    iput-object p1, p0, Lo8/x4;->a:Lo8/z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lo8/x4;->a:Lo8/z4;

    invoke-static {p1}, Lo8/z4;->Z0(Lo8/z4;)V

    :cond_0
    return-void
.end method
