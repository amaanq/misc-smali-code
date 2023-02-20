.class public final LX/CCo;
.super LX/0T9;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public A00:LX/CCg;

.field public final A01:LX/1MO;

.field public final A02:Lcom/instagram/model/shopping/Product;

.field public final A03:LX/Bvb;

.field public final A04:LX/Cl7;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1MO;Lcom/instagram/model/shopping/Product;LX/Bvb;LX/Cl7;LX/CCg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0, p4}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, LX/CCo;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p11, p0, LX/CCo;->A09:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p12, p0, LX/CCo;->A0A:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/CCo;->A02:Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    iput-object p9, p0, LX/CCo;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/CCo;->A04:LX/Cl7;

    .line 18
    .line 19
    iput-object p1, p0, LX/CCo;->A01:LX/1MO;

    .line 20
    .line 21
    iput-object p3, p0, LX/CCo;->A03:LX/Bvb;

    .line 22
    .line 23
    iput-object p6, p0, LX/CCo;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p10, p0, LX/CCo;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, LX/CCo;->A0B:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p5, p0, LX/CCo;->A00:LX/CCg;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CCo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CCo;

    iget-object v1, p0, LX/CCo;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CCo;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CCo;->A09:Ljava/util/List;

    iget-object v0, p1, LX/CCo;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CCo;->A0A:Z

    iget-boolean v0, p1, LX/CCo;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CCo;->A02:Lcom/instagram/model/shopping/Product;

    iget-object v0, p1, LX/CCo;->A02:Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CCo;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CCo;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CCo;->A04:LX/Cl7;

    iget-object v0, p1, LX/CCo;->A04:LX/Cl7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CCo;->A01:LX/1MO;

    iget-object v0, p1, LX/CCo;->A01:LX/1MO;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CCo;->A03:LX/Bvb;

    iget-object v0, p1, LX/CCo;->A03:LX/Bvb;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CCo;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/CCo;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CCo;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/CCo;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CCo;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/CCo;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CCo;->A00:LX/CCg;

    iget-object v0, p1, LX/CCo;->A00:LX/CCg;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCo;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CCo;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CCo;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/CCo;->A0A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/CCo;->A02:Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/CCo;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v1, v2, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/CCo;->A04:LX/Cl7;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/CCo;->A01:LX/1MO;

    .line 42
    .line 43
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/CCo;->A03:LX/Bvb;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/CCo;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/CCo;->A08:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v1, p0, LX/CCo;->A0B:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v1}, LX/Dac;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/7bw;->A04(Ljava/lang/Number;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v2, v0

    .line 82
    mul-int/lit8 v1, v2, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, LX/CCo;->A00:LX/CCg;

    .line 85
    .line 86
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
