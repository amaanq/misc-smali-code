.class public final enum LX/3t9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/3t9;

.field public static final enum A04:LX/3t9;

.field public static final enum A05:LX/3t9;

.field public static final enum A06:LX/3t9;

.field public static final enum A07:LX/3t9;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "IMAGE"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v0, "not_animated"

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    new-instance v8, LX/3t9;

    .line 7
    .line 8
    invoke-direct {v8, v6, v9, v1, v0}, LX/3t9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v8, LX/3t9;->A05:LX/3t9;

    .line 12
    .line 13
    const-string v1, "GIF"

    .line 14
    .line 15
    const-string v0, "animated"

    .line 16
    .line 17
    new-instance v7, LX/3t9;

    .line 18
    .line 19
    invoke-direct {v7, v9, v9, v1, v0}, LX/3t9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/3t9;->A04:LX/3t9;

    .line 23
    .line 24
    const-string v1, "STICKER"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const-string v0, "sticker"

    .line 28
    .line 29
    new-instance v4, LX/3t9;

    .line 30
    .line 31
    invoke-direct {v4, v5, v9, v1, v0}, LX/3t9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/3t9;->A06:LX/3t9;

    .line 35
    .line 36
    const-string v3, "VIDEO"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string/jumbo v0, "video"

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/3t9;

    .line 43
    .line 44
    invoke-direct {v1, v2, v6, v3, v0}, LX/3t9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LX/3t9;->A07:LX/3t9;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [LX/3t9;

    .line 51
    .line 52
    aput-object v8, v0, v6

    .line 53
    .line 54
    aput-object v7, v0, v9

    .line 55
    .line 56
    aput-object v4, v0, v5

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    sput-object v0, LX/3t9;->A03:[LX/3t9;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/3t9;->A02:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {}, LX/3t9;->values()[LX/3t9;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v3, v4

    .line 74
    :goto_0
    if-ge v6, v3, :cond_0

    .line 75
    .line 76
    aget-object v2, v4, v6

    .line 77
    .line 78
    sget-object v1, LX/3t9;->A02:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3t9;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/3t9;->A00:I

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

.method public static valueOf(Ljava/lang/String;)LX/3t9;
    .locals 1

    .line 0
    const-class v0, LX/3t9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3t9;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3t9;
    .locals 1

    .line 0
    sget-object v0, LX/3t9;->A03:[LX/3t9;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3t9;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3t9;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
