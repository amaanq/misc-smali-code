.class public final LX/Bew;
.super LX/Bex;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Bev;


# direct methods
.method public constructor <init>(LX/Bev;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Bex;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Bew;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Bew;->A01:LX/Bev;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final BXv(Landroid/content/Context;)I
    .locals 3

    .line 0
    iget v1, p0, LX/Bew;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/Bew;->A00:I

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p1}, LX/BeP;->A03(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v2, v2

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    sub-float/2addr v2, v0

    .line 28
    const/high16 v0, 0x40400000    # 3.0f

    .line 29
    .line 30
    div-float/2addr v2, v0

    .line 31
    add-float/2addr v2, v1

    .line 32
    iget-object v1, p0, LX/Bew;->A01:LX/Bev;

    .line 33
    .line 34
    sget-object v0, LX/Bev;->A01:LX/Bev;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    float-to-int v0, v2

    .line 39
    :goto_0
    iput v0, p0, LX/Bew;->A00:I

    .line 40
    .line 41
    :cond_1
    iget v0, p0, LX/Bew;->A00:I

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    sget-object v0, LX/Bev;->A02:LX/Bev;

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/Bev;->A03:LX/Bev;

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/Bev;->A06:LX/Bev;

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    sget-object v0, LX/Bev;->A05:LX/Bev;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    :cond_3
    float-to-int v0, v2

    .line 61
    shl-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method
