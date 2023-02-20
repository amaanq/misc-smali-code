.class public final LX/NW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Matrix;

.field public final synthetic A01:LX/6hp;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;LX/6hp;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NW1;->A01:LX/6hp;

    .line 1
    .line 2
    iput-object p1, p0, LX/NW1;->A00:Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NW1;->A01:LX/6hp;

    .line 1
    .line 2
    iget-object v1, v0, LX/6hp;->A05:Landroid/view/TextureView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/NW1;->A00:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
