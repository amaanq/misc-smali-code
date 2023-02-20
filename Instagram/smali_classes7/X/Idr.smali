.class public final LX/Idr;
.super LX/4n9;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4n9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Idr;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 0
    iget v0, p0, LX/Idr;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A07()I
    .locals 1

    .line 0
    iget v0, p0, LX/Idr;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0A(IIIII)I
    .locals 2

    .line 0
    iget v1, p0, LX/Idr;->A00:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr p4, p3

    .line 7
    shr-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    add-int/2addr p3, v0

    .line 10
    sub-int/2addr p2, p1

    .line 11
    shr-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    sub-int/2addr p3, p1

    .line 15
    return p3

    .line 16
    :cond_0
    invoke-super/range {p0 .. p5}, LX/4n9;->A0A(IIIII)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    return p3
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :sswitch_0
    const-string v0, "end"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    const-string v0, "start"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput v1, p0, LX/Idr;->A00:I

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_2
    const-string v0, "center"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/high16 v2, -0x80000000

    .line 42
    .line 43
    :cond_1
    iput v2, p0, LX/Idr;->A00:I

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x188db -> :sswitch_0
        0x68ac462 -> :sswitch_1
    .end sparse-switch
    .line 47
.end method
