.class public final LX/Kal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LP6;


# instance fields
.field public final A00:I

.field public final A01:LX/335;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/335;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p1}, LX/335;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Kal;->A01:LX/335;

    .line 15
    .line 16
    iput p2, p0, LX/Kal;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A9u(LX/KAG;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v5, p1, LX/KAG;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v5, v0}, LX/F0X;->A1U(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v1, p1, LX/KAG;->A00:I

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/Kal;->A01:LX/335;

    .line 17
    .line 18
    iget-object v0, v0, LX/335;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v5, v1, v0}, LX/KAG;->A04(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    add-int v0, v2, v5

    .line 30
    .line 31
    invoke-virtual {p1, v5, v0}, LX/KAG;->A02(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, p1, LX/KAG;->A03:I

    .line 35
    .line 36
    iget v1, p1, LX/KAG;->A02:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    :cond_1
    iget v0, p0, LX/Kal;->A00:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    move v3, v2

    .line 47
    :cond_2
    sub-int/2addr v1, v3

    .line 48
    iget-object v0, p1, LX/KAG;->A04:LX/K9A;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/K9A;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v4, v0}, LX/2X7;->A02(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0, v0}, LX/KAG;->A03(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget v5, p1, LX/KAG;->A03:I

    .line 63
    .line 64
    iget v1, p1, LX/KAG;->A02:I

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Kal;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Kal;->A01:LX/335;

    .line 9
    .line 10
    iget-object v1, v0, LX/335;->A00:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LX/Kal;

    .line 13
    .line 14
    iget-object v0, p1, LX/Kal;->A01:LX/335;

    .line 15
    .line 16
    iget-object v0, v0, LX/335;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/Kal;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/Kal;->A00:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kal;->A01:LX/335;

    .line 1
    .line 2
    iget-object v0, v0, LX/335;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/Kal;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "SetComposingTextCommand(text=\'"

    .line 1
    .line 2
    iget-object v0, p0, LX/Kal;->A01:LX/335;

    .line 3
    .line 4
    iget-object v3, v0, LX/335;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "\', newCursorPosition="

    .line 7
    .line 8
    iget v1, p0, LX/Kal;->A00:I

    .line 9
    .line 10
    const/16 v0, 0x29

    .line 11
    .line 12
    invoke-static {v4, v3, v2, v0, v1}, LX/01p;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
