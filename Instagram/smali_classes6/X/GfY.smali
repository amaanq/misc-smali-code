.class public final LX/GfY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/6HI;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6HI;Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GfY;->A04:LX/6HI;

    .line 1
    .line 2
    iput p3, p0, LX/GfY;->A01:I

    .line 3
    .line 4
    iput p4, p0, LX/GfY;->A02:I

    .line 5
    .line 6
    iput p5, p0, LX/GfY;->A03:I

    .line 7
    .line 8
    iput p6, p0, LX/GfY;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/GfY;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(ILandroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/GfY;->A04:LX/6HI;

    .line 5
    .line 6
    iget v0, v3, LX/6HI;->A00:I

    .line 7
    .line 8
    iget v6, p0, LX/GfY;->A01:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_0

    .line 11
    .line 12
    iget v5, p0, LX/GfY;->A02:I

    .line 13
    .line 14
    add-int/2addr v5, p1

    .line 15
    iget v2, p0, LX/GfY;->A03:I

    .line 16
    .line 17
    iget v1, p0, LX/GfY;->A00:I

    .line 18
    .line 19
    iget-object v4, p0, LX/GfY;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, v2, v1, v0, v0}, LX/6cO;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/Hp4;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, LX/Hp4;-><init>(Landroid/graphics/Bitmap;LX/6HI;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method
