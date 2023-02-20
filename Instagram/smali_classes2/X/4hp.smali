.class public abstract LX/4hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4hp;->A03:I

    .line 4
    .line 5
    iput p2, p0, LX/4hp;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/4hp;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/4hp;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(LX/4bZ;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4BN;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget v0, p0, LX/4hp;->A03:I

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_1
    iget v0, p0, LX/4hp;->A02:I

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_2
    const-string v1, "Cannot get presentedItems for loadType: REFRESH"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/4hp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v1, p0, LX/4hp;->A03:I

    .line 10
    .line 11
    check-cast p1, LX/4hp;

    .line 12
    .line 13
    iget v0, p1, LX/4hp;->A03:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/4hp;->A02:I

    .line 18
    .line 19
    iget v0, p1, LX/4hp;->A02:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, LX/4hp;->A00:I

    .line 24
    .line 25
    iget v0, p1, LX/4hp;->A00:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, LX/4hp;->A01:I

    .line 30
    .line 31
    iget v0, p1, LX/4hp;->A01:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :cond_2
    return v2
    .line 38
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/4hp;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/4hp;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, LX/4hp;->A00:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, LX/4hp;->A01:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method
