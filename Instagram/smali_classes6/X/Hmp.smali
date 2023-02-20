.class public final LX/Hmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Ho6;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Ho6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hmp;->A01:LX/Ho6;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hmp;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hmp;->A01:LX/Ho6;

    .line 1
    .line 2
    iget-object v0, v4, LX/Ho6;->A02:LX/GsJ;

    .line 3
    .line 4
    iget-object v3, v0, LX/GsJ;->A01:LX/I5c;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Hmp;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget v1, v4, LX/Ho6;->A00:I

    .line 11
    .line 12
    iget-object v0, v4, LX/Ho6;->A01:LX/GZu;

    .line 13
    .line 14
    iget v0, v0, LX/GZu;->A03:I

    .line 15
    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/I5c;->ANn(Landroid/graphics/Bitmap;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
