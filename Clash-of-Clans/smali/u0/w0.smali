.class public final Lu0/w0;
.super Landroidx/transition/PathMotion;
.source "Transition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method
