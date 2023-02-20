.class public final LX/7RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2bO;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A06:LX/2bA;

.field public static final A07:LX/2bA;

.field public static final A08:LX/2bA;

.field public static final A09:LX/2bA;

.field public static final A0A:LX/2bA;

.field public static final A0B:LX/2bA;

.field public static final A0C:LX/2bP;


# instance fields
.field public final A00:LX/Cn4;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "IGReelsTogetherContext"

    .line 1
    .line 2
    new-instance v0, LX/2bP;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2bP;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7RW;->A0C:LX/2bP;

    .line 8
    .line 9
    const-string v3, "surfaceType"

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/2bA;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/7RW;->A0B:LX/2bA;

    .line 20
    .line 21
    const-string v1, "surfaceId"

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-instance v0, LX/2bA;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v3}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/7RW;->A0A:LX/2bA;

    .line 32
    .line 33
    const-string v2, "clipId"

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    new-instance v0, LX/2bA;

    .line 37
    .line 38
    invoke-direct {v0, v2, v4, v1}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/7RW;->A07:LX/2bA;

    .line 42
    .line 43
    const-string v2, "isInLobby"

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    new-instance v0, LX/2bA;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v1}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/7RW;->A08:LX/2bA;

    .line 52
    .line 53
    const-string v3, "mutationId"

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    new-instance v0, LX/2bA;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/7RW;->A09:LX/2bA;

    .line 64
    .line 65
    const-string v2, "clientTimestamp"

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    new-instance v0, LX/2bA;

    .line 69
    .line 70
    invoke-direct {v0, v2, v4, v1}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/7RW;->A06:LX/2bA;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(LX/Cn4;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7RW;->A00:LX/Cn4;

    .line 4
    .line 5
    iput-object p3, p0, LX/7RW;->A04:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, LX/7RW;->A03:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p2, p0, LX/7RW;->A01:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p6, p0, LX/7RW;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/7RW;->A02:Ljava/lang/Long;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final DQ5(ZI)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p2, p1}, LX/7Lr;->A00(LX/2bO;IZ)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/7RW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/7RW;

    .line 11
    .line 12
    iget-object v1, p0, LX/7RW;->A00:LX/Cn4;

    .line 13
    .line 14
    iget-object v0, p1, LX/7RW;->A00:LX/Cn4;

    .line 15
    .line 16
    invoke-static {v1, v0, v4, v4}, LX/7Lr;->A04(LX/0nU;LX/0nU;ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/7RW;->A04:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p1, LX/7RW;->A04:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v1, v2, v0}, LX/7Lr;->A06(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, LX/7RW;->A03:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, p1, LX/7RW;->A03:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v3, v1, v2, v0}, LX/7Lr;->A06(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/7RW;->A01:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v0, p1, LX/7RW;->A01:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, LX/7RW;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v1, p1, LX/7RW;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v3, v1, v2, v0}, LX/7Lr;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v3, p0, LX/7RW;->A02:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v1, p1, LX/7RW;->A02:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v3, v1, v2, v0}, LX/7Lr;->A06(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v5

    .line 105
    :cond_1
    return v4
    .line 106
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/7RW;->A00:LX/Cn4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/7RW;->A04:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, LX/7RW;->A03:Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-object v1, p0, LX/7RW;->A01:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-object v1, p0, LX/7RW;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iget-object v1, p0, LX/7RW;->A02:Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, LX/7Lr;->A00(LX/2bO;IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
