.class public final LX/3d2;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v0, v1, v1, v1}, LX/3d2;-><init>(IZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(IZZZ)V
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    :cond_1
    and-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_2
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, LX/3d2;->A00:Z

    .line 19
    .line 20
    iput-boolean p3, p0, LX/3d2;->A02:Z

    .line 21
    .line 22
    iput-boolean p4, p0, LX/3d2;->A01:Z

    .line 23
    .line 24
    return-void
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
    .line 40
    .line 41
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3d2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3d2;

    iget-boolean v1, p0, LX/3d2;->A00:Z

    iget-boolean v0, p1, LX/3d2;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3d2;->A02:Z

    iget-boolean v0, p1, LX/3d2;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3d2;->A01:Z

    iget-boolean v0, p1, LX/3d2;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/3d2;->A00:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/3d2;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3d2;->A01:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/2addr v1, v2

    return v1
.end method
