.class public final LX/NZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic A01:LX/74e;

.field public final synthetic A02:LX/6a7;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;LX/74e;LX/6a7;)V
    .locals 0

    iput-object p2, p0, LX/NZM;->A01:LX/74e;

    iput-object p3, p0, LX/NZM;->A02:LX/6a7;

    iput-object p1, p0, LX/NZM;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NZM;->A01:LX/74e;

    .line 1
    .line 2
    iget-object v3, v4, LX/74e;->A06:LX/4oJ;

    .line 3
    .line 4
    iget-object v0, p0, LX/NZM;->A02:LX/6a7;

    .line 5
    .line 6
    iget-object v2, v0, LX/6a7;->A04:LX/71w;

    .line 7
    .line 8
    iget-object v0, p0, LX/NZM;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v4, LX/74e;->A02:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {v3, v1, v0, v2}, LX/4oJ;->CMp(Landroid/graphics/Bitmap;Landroid/view/View;LX/71w;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
