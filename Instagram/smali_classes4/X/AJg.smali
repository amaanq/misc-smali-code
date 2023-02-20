.class public final LX/AJg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AJg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AJg;

    invoke-direct {v0}, LX/AJg;-><init>()V

    sput-object v0, LX/AJg;->A00:LX/AJg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/5VB;LX/4du;LX/5Ox;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/Fk8;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, LX/Fk8;-><init>(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;LX/5VB;LX/4du;LX/5Ox;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
