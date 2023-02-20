.class public final LX/FNc;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Lcom/instagram/api/schemas/BoostedActionStatus;

.field public final A0A:Lcom/instagram/api/schemas/InstagramMediaProductType;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BoostedActionStatus;Lcom/instagram/api/schemas/InstagramMediaProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZ)V
    .locals 1

    .line 0
    const/16 v0, 0xe

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
    iput-object p3, p0, LX/FNc;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/FNc;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/FNc;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/FNc;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, LX/FNc;->A08:I

    .line 17
    .line 18
    iput p8, p0, LX/FNc;->A03:I

    .line 19
    .line 20
    iput p9, p0, LX/FNc;->A04:I

    .line 21
    .line 22
    iput p10, p0, LX/FNc;->A02:I

    .line 23
    .line 24
    iput p11, p0, LX/FNc;->A00:I

    .line 25
    .line 26
    iput p12, p0, LX/FNc;->A05:I

    .line 27
    .line 28
    iput p13, p0, LX/FNc;->A07:I

    .line 29
    .line 30
    iput p14, p0, LX/FNc;->A01:I

    .line 31
    .line 32
    move/from16 v0, p16

    .line 33
    .line 34
    iput-boolean v0, p0, LX/FNc;->A0G:Z

    .line 35
    .line 36
    iput-object p2, p0, LX/FNc;->A0A:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 37
    .line 38
    move/from16 v0, p17

    .line 39
    .line 40
    iput-boolean v0, p0, LX/FNc;->A0F:Z

    .line 41
    .line 42
    iput-object p1, p0, LX/FNc;->A09:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 43
    .line 44
    move/from16 v0, p15

    .line 45
    .line 46
    iput v0, p0, LX/FNc;->A06:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FNc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FNc;

    iget-object v1, p0, LX/FNc;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/FNc;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNc;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/FNc;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNc;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/FNc;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNc;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/FNc;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FNc;->A08:I

    iget v0, p1, LX/FNc;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNc;->A03:I

    iget v0, p1, LX/FNc;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNc;->A04:I

    iget v0, p1, LX/FNc;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNc;->A02:I

    iget v0, p1, LX/FNc;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNc;->A00:I

    iget v0, p1, LX/FNc;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNc;->A05:I

    iget v0, p1, LX/FNc;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNc;->A07:I

    iget v0, p1, LX/FNc;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNc;->A01:I

    iget v0, p1, LX/FNc;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FNc;->A0G:Z

    iget-boolean v0, p1, LX/FNc;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FNc;->A0A:Lcom/instagram/api/schemas/InstagramMediaProductType;

    iget-object v0, p1, LX/FNc;->A0A:Lcom/instagram/api/schemas/InstagramMediaProductType;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FNc;->A0F:Z

    iget-boolean v0, p1, LX/FNc;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FNc;->A09:Lcom/instagram/api/schemas/BoostedActionStatus;

    iget-object v0, p1, LX/FNc;->A09:Lcom/instagram/api/schemas/BoostedActionStatus;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNc;->A06:I

    iget v0, p1, LX/FNc;->A06:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FNc;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FNc;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FNc;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/FNc;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/FNc;->A08:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/FNc;->A03:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, LX/FNc;->A04:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, LX/FNc;->A02:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget v0, p0, LX/FNc;->A00:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget v0, p0, LX/FNc;->A05:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget v0, p0, LX/FNc;->A07:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget v0, p0, LX/FNc;->A01:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, LX/FNc;->A0G:Z

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_0
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, LX/FNc;->A0A:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-boolean v0, p0, LX/FNc;->A0F:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_1
    add-int/2addr v1, v2

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, LX/FNc;->A09:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 88
    .line 89
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget v0, p0, LX/FNc;->A06:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    return v1
    .line 100
    .line 101
    .line 102
    .line 103
.end method
