.class public final LX/Fvm;
.super LX/GIA;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:LX/GqB;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GqB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/GIA;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Fvm;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fvm;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/Fvm;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p6, p0, LX/Fvm;->A00:D

    .line 14
    .line 15
    iput p8, p0, LX/Fvm;->A01:I

    .line 16
    .line 17
    iput-object p1, p0, LX/Fvm;->A02:LX/GqB;

    .line 18
    .line 19
    iput-object p2, p0, LX/Fvm;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Fvm;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Fvm;

    iget-object v1, p0, LX/Fvm;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Fvm;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fvm;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Fvm;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fvm;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Fvm;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/Fvm;->A00:D

    iget-wide v0, p1, LX/Fvm;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Fvm;->A01:I

    iget v0, p1, LX/Fvm;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fvm;->A02:LX/GqB;

    iget-object v0, p1, LX/Fvm;->A02:LX/GqB;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fvm;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Fvm;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fvm;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Fvm;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/Fvm;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v3, v1, 0x1f

    .line 23
    .line 24
    iget-wide v0, p0, LX/Fvm;->A00:D

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/Fvm;->A01:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/Fvm;->A02:LX/GqB;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v0, p0, LX/Fvm;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    packed-switch v1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const-string v0, "DEPLOYING"

    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v1}, LX/7by;->A03(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    return v2

    .line 62
    :pswitch_0
    const-string v0, "DRAFT"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const-string v0, "ERROR"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const-string v0, "ERROR_USER_ACTIONABLE"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const-string v0, "IN_REVIEW"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    const-string v0, "PENDING_PURCHASE"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    const-string v0, "MINTED"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    const-string v0, "UNKNOWN"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 85
    .line 86
    .line 87
.end method
