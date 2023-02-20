.class public LX/EAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:LX/DiG;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/DiG;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EAL;->A00:LX/DiG;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/EAL;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(LX/EAL;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v4, p0, LX/EAL;->A00:LX/DiG;

    .line 4
    .line 5
    iget-object v2, v4, LX/DiG;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, LX/EAL;->A00:LX/DiG;

    .line 8
    .line 9
    iget-object v1, v3, LX/DiG;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v4, LX/DiG;->A02:LX/Ckc;

    .line 18
    .line 19
    iget-object v1, v3, LX/DiG;->A02:LX/Ckc;

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v4, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v3, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v2, v4, LX/DiG;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v3, LX/DiG;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v2, v4, LX/DiG;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v3, LX/DiG;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v4, LX/DiG;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v1}, LX/BeP;->A07(Ljava/lang/Number;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v1, v3, LX/DiG;->A04:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v1}, LX/BeP;->A07(Ljava/lang/Number;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v2, v1, :cond_0

    .line 74
    .line 75
    iget-boolean v2, p0, LX/EAL;->A01:Z

    .line 76
    .line 77
    iget-boolean v1, p1, LX/EAL;->A01:Z

    .line 78
    .line 79
    if-ne v2, v1, :cond_0

    .line 80
    .line 81
    iget-object v2, v4, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 82
    .line 83
    iget-object v1, v3, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_0
    return v0

    .line 91
    :cond_1
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/EAL;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/EAL;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/EAL;->A00(LX/EAL;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EAL;->A00:LX/DiG;

    .line 1
    .line 2
    iget-object v0, v0, LX/DiG;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/EAL;->A00:LX/DiG;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/EAL;->A01:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v2, v0}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/EAL;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/EAL;->A00(LX/EAL;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
