.class public final LX/Hp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/6HI;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/6HI;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/Hp4;->A02:Landroid/graphics/Bitmap;

    iput p4, p0, LX/Hp4;->A00:I

    iput-object p3, p0, LX/Hp4;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Hp4;->A03:LX/6HI;

    iput p5, p0, LX/Hp4;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Hp4;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget v6, p0, LX/Hp4;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, LX/Hp4;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Hp4;->A03:LX/6HI;

    .line 7
    .line 8
    iget v4, p0, LX/Hp4;->A01:I

    .line 9
    .line 10
    iget v0, v1, LX/6HI;->A00:I

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/6HI;->A05:LX/2wQ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FNp;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/FNp;->A01()[Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    :goto_0
    if-lt v6, v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v0, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v6, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v1, v4, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v5, v1, v0, v2}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Invalid index for bitmaps. Length = %d, index = %d, Session ID = %d, Playback Surface: %s"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "BitmapTimelineHelper"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1, v6, v2}, LX/6HI;->A03(ILandroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
