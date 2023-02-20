.class public final Lu0/c0;
.super Landroidx/appcompat/app/c;
.source "FragmentTransitionSupport.java"


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lu0/c0;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final q()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c0;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu0/c0;->a:Landroid/graphics/Rect;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
