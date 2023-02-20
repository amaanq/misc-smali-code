.class public final LX/IZL;
.super LX/Mw4;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Mw4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IZL;->A00:Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZL;->A00:Landroid/graphics/drawable/Animatable;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZL;->A00:Landroid/graphics/drawable/Animatable;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
