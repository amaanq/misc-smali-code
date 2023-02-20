.class public final LX/L9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/K25;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/K25;)V
    .locals 0

    iput-object p2, p0, LX/L9u;->A01:LX/K25;

    iput-object p1, p0, LX/L9u;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L9u;->A01:LX/K25;

    .line 1
    .line 2
    iget-object v1, v0, LX/K25;->A03:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/L9u;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
