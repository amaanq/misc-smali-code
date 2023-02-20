.class public final LX/5fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fo;


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5fn;->A02:Landroid/graphics/Shader;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5fn;->A01:Landroid/graphics/Matrix;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final DHA(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/5fn;->A00:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/5fn;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/5fn;->A01:Landroid/graphics/Matrix;

    .line 7
    .line 8
    int-to-float v0, p1

    .line 9
    neg-float v1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5fn;->A02:Landroid/graphics/Shader;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
