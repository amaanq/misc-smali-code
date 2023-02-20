.class public final LX/C9Z;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:LX/2SN;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/2SN;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p5, p0, LX/C9Z;->A02:I

    .line 9
    .line 10
    iput p6, p0, LX/C9Z;->A00:I

    .line 11
    .line 12
    iput p7, p0, LX/C9Z;->A01:I

    .line 13
    .line 14
    iput-object p3, p0, LX/C9Z;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p4, p0, LX/C9Z;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p1, p0, LX/C9Z;->A03:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object p2, p0, LX/C9Z;->A04:LX/2SN;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9Z;

    iget v1, p0, LX/C9Z;->A02:I

    iget v0, p1, LX/C9Z;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C9Z;->A00:I

    iget v0, p1, LX/C9Z;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C9Z;->A01:I

    iget v0, p1, LX/C9Z;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C9Z;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/C9Z;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C9Z;->A03:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/C9Z;->A03:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9Z;->A04:LX/2SN;

    iget-object v0, p1, LX/C9Z;->A04:LX/2SN;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/C9Z;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/C9Z;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/C9Z;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v2, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/C9Z;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "TRY_IT"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1, v2}, LX/54Q;->A08(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x7f112e80

    .line 30
    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v2, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/C9Z;->A05:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    packed-switch v1, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    const-string v0, "TRY_IT"

    .line 45
    .line 46
    :goto_1
    invoke-static {v0, v1, v2}, LX/54Q;->A08(Ljava/lang/String;II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/C9Z;->A03:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/C9Z;->A04:LX/2SN;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :pswitch_0
    const-string v0, "NOT_NOW"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const-string v0, "YES"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const-string v0, "NOT_NOW"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const-string v0, "YES"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 77
    .line 78
    .line 79
    .line 80
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
