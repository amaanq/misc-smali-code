.class public final LX/2vz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A06:[LX/08b;


# instance fields
.field public A00:LX/0Yt;

.field public final A01:LX/1h1;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/1i4;

.field public final A04:LX/1i4;

.field public final A05:LX/1i4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/2vz;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v4, v0, [LX/08b;

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    const-string v1, "getName()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/00D;

    .line 11
    .line 12
    invoke-direct {v0, v5, v2, v1, v3}, LX/00D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v4, v3

    .line 16
    .line 17
    const-string v2, "allocation"

    .line 18
    .line 19
    const-string v0, "getAllocation()D"

    .line 20
    .line 21
    new-instance v1, LX/00D;

    .line 22
    .line 23
    invoke-direct {v1, v5, v2, v0, v3}, LX/00D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    const-string v2, "groups"

    .line 30
    .line 31
    const-string v0, "getGroups()Lcom/instagram/experiments/ExperimentGroups;"

    .line 32
    .line 33
    new-instance v1, LX/00D;

    .line 34
    .line 35
    invoke-direct {v1, v5, v2, v0, v3}, LX/00D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    sput-object v4, LX/2vz;->A06:[LX/08b;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public constructor <init>(LX/1h1;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2vz;->A01:LX/1h1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/0RG;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/1i3;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/1i3;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2vz;->A05:LX/1i4;

    .line 24
    .line 25
    new-instance v0, LX/1i3;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/1i3;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2vz;->A03:LX/1i4;

    .line 31
    .line 32
    sget-object v0, LX/2w2;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "An experiment (named "

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/2w2;->A00(LX/1h1;)LX/2w8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/2w8;->A09:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ") has already been defined for contract "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/2vz;->A02:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v1, LX/3MI;

    .line 82
    .line 83
    invoke-direct {v1, p0}, LX/3MI;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/1i6;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/1i6;-><init>(LX/0Sn;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/2vz;->A04:LX/1i4;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method


# virtual methods
.method public final A00(D)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2vz;->A03:LX/1i4;

    .line 1
    .line 2
    sget-object v1, LX/2vz;->A06:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v1, v1, v0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, p0, v0, v1}, LX/1i4;->DHn(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A01(LX/2w3;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2vz;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p1, LX/2w3;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/2vz;->A05:LX/1i4;

    .line 2
    .line 3
    sget-object v0, LX/2vz;->A06:[LX/08b;

    .line 4
    .line 5
    aget-object v0, v0, v2

    .line 6
    .line 7
    invoke-interface {v1, p0, p1, v0}, LX/1i4;->DHn(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A03(LX/0Sn;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2vz;->A01:LX/1h1;

    .line 1
    .line 2
    iget-object v1, p0, LX/2vz;->A02:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v0, LX/2w4;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/2w4;-><init>(LX/1h1;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/2w4;->A01:Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, LX/1iA;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/1iA;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/2vz;->A04:LX/1i4;

    .line 20
    .line 21
    sget-object v1, LX/2vz;->A06:[LX/08b;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    invoke-interface {v2, p0, v3, v0}, LX/1i4;->DHn(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
