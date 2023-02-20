.class public final LX/FO5;
.super LX/0T9;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/FO5;-><init>(Lcom/instagram/api/schemas/MonetizationEligibilityDecision;Ljava/lang/String;Ljava/util/Map;IZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/api/schemas/MonetizationEligibilityDecision;Ljava/lang/String;Ljava/util/Map;IZZ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p5, 0x1

    .line 5
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A06:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 10
    .line 11
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 12
    .line 13
    invoke-static {v0, p6}, LX/BeN;->A1X(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v0, p4, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v0, p4, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    :cond_3
    const/4 v0, 0x2

    .line 29
    invoke-static {p1, v0, p2}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean p5, p0, LX/FO5;->A04:Z

    .line 36
    .line 37
    iput-object p1, p0, LX/FO5;->A00:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 38
    .line 39
    iput-boolean v1, p0, LX/FO5;->A03:Z

    .line 40
    .line 41
    iput-object p2, p0, LX/FO5;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, LX/FO5;->A02:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 46
    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    sget-object v1, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    :cond_4
    const/4 v0, 0x1

    .line 55
    :cond_5
    iput-boolean v0, p0, LX/FO5;->A05:Z

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A00(LX/3HP;LX/Gul;LX/FO5;Ljava/lang/Integer;Ljava/lang/Integer;)LX/15e;
    .locals 6

    .line 0
    iget-boolean v0, p2, LX/FO5;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p2, LX/FO5;->A03:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v5, p2, LX/FO5;->A02:Ljava/util/Map;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/Gul;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FO5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FO5;

    iget-boolean v1, p0, LX/FO5;->A04:Z

    iget-boolean v0, p1, LX/FO5;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FO5;->A00:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    iget-object v0, p1, LX/FO5;->A00:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FO5;->A03:Z

    iget-boolean v0, p1, LX/FO5;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FO5;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/FO5;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FO5;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/FO5;->A02:Ljava/util/Map;

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
    iget-boolean v0, p0, LX/FO5;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, LX/FO5;->A00:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/FO5;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-static {v1, v0}, LX/F0Z;->A00(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/FO5;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/FO5;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
    .line 36
.end method
