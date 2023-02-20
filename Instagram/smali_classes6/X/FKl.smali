.class public final LX/FKl;
.super LX/6qh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LoW;


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    .line 0
    sget-object v0, LX/6OC;->A06:LX/6OC;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/6qh;-><init>(Landroid/view/Surface;LX/6OC;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ckh()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/6qh;->Ckh()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/FKl;->A01:LX/LoW;

    .line 4
    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    iget v4, p0, LX/6qh;->A01:I

    .line 8
    .line 9
    iget v3, p0, LX/6qh;->A00:I

    .line 10
    .line 11
    const-string v2, "IgLiveScreenshotCapturer"

    .line 12
    .line 13
    :try_start_0
    invoke-static {v4, v3}, LX/Gv8;->A00(II)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/Fk4;

    .line 18
    .line 19
    invoke-direct {v0, v5, v1, v4, v3}, LX/Fk4;-><init>(LX/LoW;Ljava/nio/ByteBuffer;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v0, "Error saving frame to buffer."

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, LX/FKl;->A00:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, LX/FKl;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-lt v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iput-object v2, p0, LX/FKl;->A01:LX/LoW;

    .line 47
    .line 48
    :cond_1
    return-void
.end method
