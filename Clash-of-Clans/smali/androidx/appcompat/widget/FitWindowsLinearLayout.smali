.class public Landroidx/appcompat/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "FitWindowsLinearLayout.java"


# instance fields
.field public a:Landroidx/appcompat/widget/h1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->a:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroidx/appcompat/app/s;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/s;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/n0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/n0;->T(Lf0/p0;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnFitSystemWindowsListener(Landroidx/appcompat/widget/h1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->a:Landroidx/appcompat/widget/h1;

    return-void
.end method
