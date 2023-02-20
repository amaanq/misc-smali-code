.class public final LX/2ox;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

.field public final A01:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

.field public final A02:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

.field public final A03:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;Lcom/instagram/api/schemas/MonetizationEligibilityDecision;Lcom/instagram/api/schemas/MonetizationEligibilityDecision;Lcom/instagram/api/schemas/UserMonetizationProductType;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean p5, p0, LX/2ox;->A04:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/2ox;->A01:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 18
    .line 19
    iput-boolean p6, p0, LX/2ox;->A05:Z

    .line 20
    .line 21
    iput-object p1, p0, LX/2ox;->A00:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 22
    .line 23
    iput-object p3, p0, LX/2ox;->A02:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 24
    .line 25
    iput-object p4, p0, LX/2ox;->A03:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 26
    .line 27
    iput-boolean p7, p0, LX/2ox;->A06:Z

    .line 28
    .line 29
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    instance-of v0, p1, LX/2ox;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2ox;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/2ox;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/2ox;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/2ox;->A01:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 17
    .line 18
    iget-object v0, p1, LX/2ox;->A01:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/2ox;->A05:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/2ox;->A05:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/2ox;->A00:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 29
    .line 30
    iget-object v0, p1, LX/2ox;->A00:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/2ox;->A02:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 35
    .line 36
    iget-object v0, p1, LX/2ox;->A02:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/2ox;->A03:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 41
    .line 42
    iget-object v0, p1, LX/2ox;->A03:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/2ox;->A06:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/2ox;->A06:Z

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2ox;->A04:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/2ox;->A01:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/2ox;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/2ox;->A00:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/2ox;->A02:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/2ox;->A03:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-boolean v0, p0, LX/2ox;->A06:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_2
    add-int/2addr v1, v2

    .line 57
    return v1

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0
.end method
