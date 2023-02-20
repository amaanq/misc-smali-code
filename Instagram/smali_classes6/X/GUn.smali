.class public final LX/GUn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/I6d;


# direct methods
.method public constructor <init>(LX/I6d;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GUn;->A01:LX/I6d;

    .line 4
    .line 5
    invoke-interface {p1}, LX/I6d;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, LX/I6d;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/F0V;->A07(II)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GUn;->A00:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
