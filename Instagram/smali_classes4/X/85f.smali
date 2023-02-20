.class public final LX/85f;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

.field public final A01:LX/88t;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;LX/88t;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/85f;->A09:Ljava/util/List;

    .line 4
    .line 5
    iput-object p9, p0, LX/85f;->A07:Ljava/util/List;

    .line 6
    .line 7
    iput-object p10, p0, LX/85f;->A0A:Ljava/util/List;

    .line 8
    .line 9
    iput-object p11, p0, LX/85f;->A08:Ljava/util/List;

    .line 10
    .line 11
    iput-object p7, p0, LX/85f;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/85f;->A02:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iput-object p4, p0, LX/85f;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p5, p0, LX/85f;->A05:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p2, p0, LX/85f;->A01:LX/88t;

    .line 20
    .line 21
    iput-object p1, p0, LX/85f;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 22
    .line 23
    iput-object p6, p0, LX/85f;->A04:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/85f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/85f;

    iget-object v1, p0, LX/85f;->A09:Ljava/util/List;

    iget-object v0, p1, LX/85f;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85f;->A07:Ljava/util/List;

    iget-object v0, p1, LX/85f;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85f;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/85f;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85f;->A08:Ljava/util/List;

    iget-object v0, p1, LX/85f;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85f;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/85f;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85f;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/85f;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85f;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/85f;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85f;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/85f;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85f;->A01:LX/88t;

    iget-object v0, p1, LX/85f;->A01:LX/88t;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85f;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    iget-object v0, p1, LX/85f;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85f;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/85f;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/85f;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/85f;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/85f;->A0A:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/85f;->A08:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v1, v2, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/85f;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/85f;->A02:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/85f;->A03:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/85f;->A05:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/85f;->A01:LX/88t;

    .line 64
    .line 65
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/85f;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 73
    .line 74
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, LX/85f;->A04:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    return v1
    .line 89
    .line 90
    .line 91
.end method
