.class public abstract enum LX/3B0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final synthetic A04:[LX/3B0;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v12, LX/3TU;

    .line 2
    .line 3
    invoke-direct {v12}, LX/3TU;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    new-instance v10, LX/3Mh;

    .line 8
    .line 9
    invoke-direct {v10}, LX/3Mh;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x2

    .line 13
    new-instance v8, LX/3V6;

    .line 14
    .line 15
    invoke-direct {v8}, LX/3V6;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    new-instance v6, LX/3Oo;

    .line 20
    .line 21
    invoke-direct {v6}, LX/3Oo;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    new-instance v3, LX/3Q2;

    .line 26
    .line 27
    invoke-direct {v3}, LX/3Q2;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    new-instance v1, LX/3b0;

    .line 32
    .line 33
    invoke-direct {v1}, LX/3b0;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    new-array v0, v0, [LX/3B0;

    .line 38
    .line 39
    aput-object v12, v0, v5

    .line 40
    .line 41
    aput-object v10, v0, v11

    .line 42
    .line 43
    aput-object v8, v0, v9

    .line 44
    .line 45
    aput-object v6, v0, v7

    .line 46
    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sput-object v0, LX/3B0;->A04:[LX/3B0;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/3B0;->A03:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/3B0;->A02:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {}, LX/3B0;->values()[LX/3B0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v3, v4

    .line 72
    :goto_0
    if-ge v5, v3, :cond_0

    .line 73
    .line 74
    aget-object v2, v4, v5

    .line 75
    .line 76
    sget-object v1, LX/3B0;->A03:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v0, v2, LX/3B0;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/3B0;->A02:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v0, v2, LX/3B0;->A00:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3B0;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/3B0;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static valueOf(Ljava/lang/String;)LX/3B0;
    .locals 1

    .line 0
    const-class v0, LX/3B0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3B0;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3B0;
    .locals 1

    .line 0
    sget-object v0, LX/3B0;->A04:[LX/3B0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3B0;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/3b0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/3Q2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/3Oo;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, ", "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    instance-of v0, p0, LX/3V6;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    instance-of v0, p0, LX/3Mh;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    return-object p1
    .line 83
    .line 84
    .line 85
.end method
