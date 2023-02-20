.class public final LX/MPS;
.super LX/Mx2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Mx2;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Mx2;->A00:LX/MrG;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/MrG;->A0H:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/content/res/TypedArray;)LX/Mx2;
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/Mx2;->A00(Landroid/content/res/TypedArray;)LX/Mx2;

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/Mx2;->A00:LX/MrG;

    .line 11
    .line 12
    iget v0, v3, LX/MrG;->A06:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v1, v3, LX/MrG;->A06:I

    .line 19
    .line 20
    const/high16 v0, -0x1000000

    .line 21
    .line 22
    and-int/2addr v1, v0

    .line 23
    const v0, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    or-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/MrG;->A06:I

    .line 29
    .line 30
    :cond_0
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/Mx2;->A00:LX/MrG;

    .line 39
    .line 40
    iget v0, v1, LX/MrG;->A0A:I

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, LX/MrG;->A0A:I

    .line 47
    .line 48
    :cond_1
    return-object p0
.end method
