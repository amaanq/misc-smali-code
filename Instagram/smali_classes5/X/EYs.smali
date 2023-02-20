.class public final LX/EYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/91R;

.field public A01:LX/CkK;

.field public A02:LX/CkU;

.field public A03:Lcom/instagram/model/venue/Venue;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/EYs;
    .locals 2

    .line 0
    new-instance v1, LX/EYs;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EYs;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EYs;->A04:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iput-object v0, v1, LX/EYs;->A04:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v0, p0, LX/EYs;->A03:Lcom/instagram/model/venue/Venue;

    .line 10
    .line 11
    iput-object v0, v1, LX/EYs;->A03:Lcom/instagram/model/venue/Venue;

    .line 12
    .line 13
    iget-object v0, p0, LX/EYs;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/EYs;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/EYs;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/EYs;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/EYs;->A00:LX/91R;

    .line 22
    .line 23
    iput-object v0, v1, LX/EYs;->A00:LX/91R;

    .line 24
    .line 25
    iget-object v0, p0, LX/EYs;->A02:LX/CkU;

    .line 26
    .line 27
    iput-object v0, v1, LX/EYs;->A02:LX/CkU;

    .line 28
    .line 29
    iget-object v0, p0, LX/EYs;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, LX/EYs;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/EYs;->A01:LX/CkK;

    .line 34
    .line 35
    iput-object v0, v1, LX/EYs;->A01:LX/CkK;

    .line 36
    .line 37
    return-object v1
    .line 38
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EYs;->A00()LX/EYs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/EYs;

    .line 17
    .line 18
    iget-object v1, p0, LX/EYs;->A04:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v0, p1, LX/EYs;->A04:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/EYs;->A03:Lcom/instagram/model/venue/Venue;

    .line 29
    .line 30
    iget-object v0, p1, LX/EYs;->A03:Lcom/instagram/model/venue/Venue;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/EYs;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/EYs;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/EYs;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/EYs;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/EYs;->A00:LX/91R;

    .line 59
    .line 60
    iget-object v0, p1, LX/EYs;->A00:LX/91R;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/EYs;->A02:LX/CkU;

    .line 69
    .line 70
    iget-object v0, p1, LX/EYs;->A02:LX/CkU;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/EYs;->A05:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/EYs;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, LX/EYs;->A01:LX/CkK;

    .line 85
    .line 86
    iget-object v0, p1, LX/EYs;->A01:LX/CkK;

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v3

    .line 91
    :cond_1
    const/4 v3, 0x0

    .line 92
    return v3

    .line 93
    :cond_2
    return v2
    .line 94
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/EYs;->A04:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/EYs;->A03:Lcom/instagram/model/venue/Venue;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, LX/EYs;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, LX/EYs;->A07:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v1, p0, LX/EYs;->A00:LX/91R;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v1, p0, LX/EYs;->A02:LX/CkU;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget-object v1, p0, LX/EYs;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget-object v1, p0, LX/EYs;->A01:LX/CkK;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v1, v2, v0}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
.end method
