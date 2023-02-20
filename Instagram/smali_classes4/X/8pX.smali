.class public final LX/8pX;
.super LX/7fP;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8pT;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8pT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/7fP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/8pX;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/8pX;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput p6, p0, LX/8pX;->A00:I

    .line 16
    .line 17
    iput-object p2, p0, LX/8pX;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p3, p0, LX/8pX;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, LX/8pX;->A01:LX/8pT;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8pX;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8pX;

    .line 9
    .line 10
    iget-object v1, p0, LX/8pX;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/8pX;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8pX;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/8pX;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/8pX;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/8pX;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/8pX;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/8pX;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/8pX;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, LX/8pX;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/7bt;->A1Y()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/8pX;->A01:LX/8pT;

    .line 55
    .line 56
    iget-object v0, p1, LX/8pX;->A01:LX/8pT;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v2

    .line 65
    :cond_1
    return v3
    .line 66
    .line 67
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8pX;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8pX;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/8pX;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/8pX;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/9ye;->A00(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/8pX;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/9KW;->A00(Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v0, v1, 0x1f

    .line 34
    .line 35
    mul-int/lit8 v1, v0, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/8pX;->A01:LX/8pT;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
.end method
