.class public final LX/51m;
.super LX/22x;
.source ""


# instance fields
.field public final synthetic A00:LX/12m;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/12m;Ljava/lang/ref/WeakReference;FIIII)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/51m;->A00:LX/12m;

    .line 2
    .line 3
    iput-object p2, p0, LX/51m;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    move v5, p3

    .line 6
    move v1, p4

    .line 7
    move v2, p5

    .line 8
    move v3, p6

    .line 9
    move v4, p7

    .line 10
    invoke-direct/range {v0 .. v5}, LX/22x;-><init>(IIIIF)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/51m;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
