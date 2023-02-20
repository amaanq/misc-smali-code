.class public final LX/IzP;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/IzP;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, LX/IzP;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/IzP;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, LX/IzP;->A01:I

    .line 13
    .line 14
    iput-wide p4, p0, LX/IzP;->A00:D

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IzP;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IzP;

    iget-object v1, p0, LX/IzP;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/IzP;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IzP;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/IzP;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IzP;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/IzP;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IzP;->A01:I

    iget v0, p1, LX/IzP;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/IzP;->A00:D

    iget-wide v0, p1, LX/IzP;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/IzP;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/IzP;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/IzP;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, LX/IzP;->A01:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v2, v1, 0x1f

    .line 37
    .line 38
    iget-wide v0, p0, LX/IzP;->A00:D

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, LX/7bv;->A01(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v2, v0

    .line 49
    return v2

    .line 50
    :pswitch_0
    const-string v0, "PAGE_INFORMATION"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const-string v0, "PREVIOUS_REPLIES"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const-string v0, "SAVED_REPLY"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const-string v0, "SMART_COMPOSE"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    const-string v0, "SMART_REPLY"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
