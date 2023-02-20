.class public final LX/11q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0wv;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v0, "Priority must be between -100 and 100!"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/11q;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const v1, 0x989680

    .line 17
    .line 18
    .line 19
    mul-int/2addr p2, v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    rem-int/2addr v0, v1

    .line 25
    add-int/2addr p2, v0

    .line 26
    iput p2, p0, LX/11q;->A02:I

    .line 27
    .line 28
    iput p3, p0, LX/11q;->A00:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/11q;

    .line 1
    .line 2
    iget v1, p0, LX/11q;->A02:I

    .line 3
    .line 4
    iget v0, p1, LX/11q;->A02:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/11q;

    .line 17
    .line 18
    iget v1, p0, LX/11q;->A02:I

    .line 19
    .line 20
    iget v0, p1, LX/11q;->A02:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/11q;->A02:I

    .line 1
    .line 2
    return v0
.end method
