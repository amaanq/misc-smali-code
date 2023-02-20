.class public final LX/JZ7;
.super LX/Jog;
.source ""


# instance fields
.field public final A00:LX/JU6;

.field public final A01:Lcom/instagram/api/schemas/StatusStyle;

.field public final A02:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:LX/3H8;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JU6;Lcom/instagram/api/schemas/StatusStyle;Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/common/typedurl/ImageUrl;LX/3H8;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Jog;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/JZ7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput-object p7, p0, LX/JZ7;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/JZ7;->A04:LX/3H8;

    .line 12
    .line 13
    iput-object p6, p0, LX/JZ7;->A05:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object p2, p0, LX/JZ7;->A01:Lcom/instagram/api/schemas/StatusStyle;

    .line 16
    .line 17
    iput-object p3, p0, LX/JZ7;->A02:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 18
    .line 19
    iput-object p1, p0, LX/JZ7;->A00:LX/JU6;

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
.end method

.method public static A00(LX/JU6;LX/4G8;Lcom/instagram/common/typedurl/ImageUrl;LX/17G;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/4G8;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p1}, LX/4G8;->BRC()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p1}, LX/4G8;->AmI()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, -0x1

    .line 13
    new-instance v5, LX/3H8;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, LX/3H8;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, LX/4G8;->BOp()Lcom/instagram/api/schemas/StatusStyle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1}, LX/4G8;->BPa()Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v0, LX/JZ7;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v0 .. v7}, LX/JZ7;-><init>(LX/JU6;Lcom/instagram/api/schemas/StatusStyle;Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/common/typedurl/ImageUrl;LX/3H8;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JZ7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JZ7;

    iget-object v1, p0, LX/JZ7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/JZ7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JZ7;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/JZ7;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JZ7;->A04:LX/3H8;

    iget-object v0, p1, LX/JZ7;->A04:LX/3H8;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JZ7;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/JZ7;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JZ7;->A01:Lcom/instagram/api/schemas/StatusStyle;

    iget-object v0, p1, LX/JZ7;->A01:Lcom/instagram/api/schemas/StatusStyle;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JZ7;->A02:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    iget-object v0, p1, LX/JZ7;->A02:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JZ7;->A00:LX/JU6;

    iget-object v0, p1, LX/JZ7;->A00:LX/JU6;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/JZ7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/JZ7;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/JZ7;->A04:LX/3H8;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/JZ7;->A05:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/JZ7;->A01:Lcom/instagram/api/schemas/StatusStyle;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/JZ7;->A02:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/JZ7;->A00:LX/JU6;

    .line 39
    .line 40
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
    .line 46
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ReplyToStatusViewDataState(userImageUrl="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JZ7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", statusId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JZ7;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", statusEmoji="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JZ7;->A04:LX/3H8;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2da

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JZ7;->A05:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", statusStyle="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/JZ7;->A01:Lcom/instagram/api/schemas/StatusStyle;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", statusStyleInfo="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/JZ7;->A02:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", statusMusicXma="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/JZ7;->A00:LX/JU6;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
