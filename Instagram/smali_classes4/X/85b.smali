.class public final LX/85b;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/2Ib;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2Ib;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/85b;->A03:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p8, p0, LX/85b;->A07:Ljava/util/List;

    .line 10
    .line 11
    iput-object p9, p0, LX/85b;->A08:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, LX/85b;->A00:LX/2Ib;

    .line 14
    .line 15
    iput-object p2, p0, LX/85b;->A02:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p5, p0, LX/85b;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/85b;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/85b;->A01:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p7, p0, LX/85b;->A05:Ljava/lang/String;

    .line 24
    .line 25
    return-void
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
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/85b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/85b;

    iget-object v1, p0, LX/85b;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/85b;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85b;->A07:Ljava/util/List;

    iget-object v0, p1, LX/85b;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85b;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/85b;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85b;->A00:LX/2Ib;

    iget-object v0, p1, LX/85b;->A00:LX/2Ib;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85b;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/85b;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85b;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/85b;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85b;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/85b;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85b;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/85b;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85b;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/85b;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/85b;->A03:Ljava/lang/Long;

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
    iget-object v0, p0, LX/85b;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/85b;->A08:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/85b;->A00:LX/2Ib;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/85b;->A02:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/85b;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/85b;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/85b;->A01:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/85b;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
    .line 72
    .line 73
.end method
