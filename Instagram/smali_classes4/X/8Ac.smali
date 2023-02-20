.class public final LX/8Ac;
.super LX/0T9;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1f

    move-object v0, p0

    move-object v2, v1

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/8Ac;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p2, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_2
    and-int/lit8 v0, p4, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    :cond_3
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/8Ac;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p2, p0, LX/8Ac;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-boolean p5, p0, LX/8Ac;->A03:Z

    .line 33
    .line 34
    iput p3, p0, LX/8Ac;->A00:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Ac;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Ac;

    iget-object v1, p0, LX/8Ac;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/8Ac;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Ac;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/8Ac;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Ac;->A03:Z

    iget-boolean v0, p1, LX/8Ac;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8Ac;->A00:I

    iget v0, p1, LX/8Ac;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8Ac;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9Hi;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8Ac;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/9Hi;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Ac;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/8Ac;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
