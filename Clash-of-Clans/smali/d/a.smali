.class public final Ld/a;
.super Landroidx/appcompat/app/c;
.source "AnimatedStateListDrawableCompat.java"


# instance fields
.field public final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/appcompat/app/c;-><init>(Lcom/google/android/play/core/assetpacks/x1;)V

    .line 2
    iput-object p1, p0, Ld/a;->a:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 1

    iget-object v0, p0, Ld/a;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Ld/a;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
