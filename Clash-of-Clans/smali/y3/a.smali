.class public final Ly3/a;
.super Landroid/view/ViewOutlineProvider;
.source "ShapeableImageView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ly3/a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly3/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->m:Ld4/o;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->g:Landroid/graphics/RectF;

    .line 4
    iget-object v0, p0, Ly3/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Ly3/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->p:Ld4/j;

    .line 7
    iget-object v0, p0, Ly3/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Ly3/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    iget-object p1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->p:Ld4/j;

    .line 10
    invoke-virtual {p1, p2}, Ld4/j;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
