.class public final LX/LpZ;
.super LX/Lpb;
.source ""


# instance fields
.field public final A00:LX/1hC;

.field public final A01:LX/4fX;


# direct methods
.method public constructor <init>(LX/1hC;LX/4fX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lpb;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1hC;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1hC;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LpZ;->A00:LX/1hC;

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/LpZ;->A00(LX/1hC;LX/LpZ;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/LpZ;->A01:LX/4fX;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(LX/1hC;LX/LpZ;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/LpZ;->A00:LX/1hC;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v1, v4, LX/1hC;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-short v3, v4, LX/1hC;->A00:S

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-short v2, p0, LX/1hC;->A00:S

    .line 20
    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v3}, LX/1hC;->A01(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/1hC;->A01:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, LX/1hC;->A01(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v4, v0, v1}, LX/1hC;->A03(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(LX/LpZ;F)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/LpZ;->A00:LX/1hC;

    .line 2
    .line 3
    iget-short v3, v4, LX/1hC;->A00:S

    .line 4
    .line 5
    :goto_0
    if-ge v5, v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {v4, v5}, LX/1hC;->A01(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v4, LX/1hC;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    check-cast v2, Ljava/lang/ref/Reference;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LX/LpZ;->A01:LX/4fX;

    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, LX/4fX;->D6a(Ljava/lang/Object;F)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final A03(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/Lpb;->A00:F

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/LpZ;->A01(LX/LpZ;F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
