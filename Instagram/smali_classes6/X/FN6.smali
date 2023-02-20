.class public final LX/FN6;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FN6;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p2, p0, LX/FN6;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/FN6;->A01:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/FN6;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FN6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FN6;

    iget-object v1, p0, LX/FN6;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/FN6;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FN6;->A00:I

    iget v0, p1, LX/FN6;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FN6;->A01:I

    iget v0, p1, LX/FN6;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FN6;->A03:Z

    iget-boolean v0, p1, LX/FN6;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FN6;->A02:Ljava/lang/Integer;

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
    const-string v0, "NONE"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v1}, LX/7by;->A03(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/FN6;->A00:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, LX/FN6;->A01:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/FN6;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    add-int/2addr v1, v0

    .line 33
    return v1

    .line 34
    :pswitch_0
    const-string v0, "RECOMMEND_ON_FB_UPSELL"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const-string v0, "NORMAL"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const-string v0, "EMPTY"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
