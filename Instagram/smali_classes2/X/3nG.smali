.class public abstract LX/3nG;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/3nH;


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final getPlaceHolderDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nG;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setPlaceHolderColor(I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/3nG;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    return-void
    .line 8
.end method
