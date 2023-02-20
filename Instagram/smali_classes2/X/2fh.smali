.class public final LX/2fh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[LX/2ff;


# direct methods
.method public varargs constructor <init>([LX/2ff;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2fh;->A02:[LX/2ff;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    iput v0, p0, LX/2fh;->A01:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()[LX/2ff;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fh;->A02:[LX/2ff;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2ff;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
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
    check-cast p1, LX/2fh;

    .line 17
    .line 18
    iget-object v1, p0, LX/2fh;->A02:[LX/2ff;

    .line 19
    .line 20
    iget-object v0, p1, LX/2fh;->A02:[LX/2ff;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/2fh;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    iget-object v0, p0, LX/2fh;->A02:[LX/2ff;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/2fh;->A00:I

    .line 14
    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
.end method
