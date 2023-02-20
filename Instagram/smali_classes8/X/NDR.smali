.class public final LX/NDR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OO;


# instance fields
.field public final synthetic A00:LX/NC3;


# direct methods
.method public constructor <init>(LX/NC3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NDR;->A00:LX/NC3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aav(I)B
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/NDR;->A00:LX/NC3;

    .line 4
    .line 5
    iget-byte v0, v0, LX/NC3;->A05:B

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    const-string v0, "Not a byte field:"

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final Ax2(I)I
    .locals 1

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/NDR;->A00:LX/NC3;

    .line 9
    .line 10
    iget v0, v0, LX/NC3;->A07:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "Not an int field: "

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/NDR;->A00:LX/NC3;

    .line 25
    .line 26
    iget v0, v0, LX/NC3;->A08:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, LX/NDR;->A00:LX/NC3;

    .line 30
    .line 31
    iget v0, v0, LX/NC3;->A06:I

    .line 32
    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final B1S(I)J
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/NDR;->A00:LX/NC3;

    .line 4
    .line 5
    iget-wide v0, v0, LX/NC3;->A09:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_1
    const-string v0, "Not a long field: "

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public final B6g()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final BMI(I)S
    .locals 1

    .line 0
    const-string v0, "No short field"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final BNB(I)I
    .locals 1

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v0, "Invalid field id "

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    const/4 v0, 0x4

    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 v0, 0x8

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_2
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
