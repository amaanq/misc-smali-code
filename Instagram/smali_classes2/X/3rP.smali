.class public final enum LX/3rP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/3rP;

.field public static final enum A03:LX/3rP;

.field public static final enum A04:LX/3rP;

.field public static final enum A05:LX/3rP;

.field public static final enum A06:LX/3rP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "EMOJIS"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v0, "emojis"

    .line 4
    .line 5
    new-instance v9, LX/3rP;

    .line 6
    .line 7
    invoke-direct {v9, v1, v6, v0}, LX/3rP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/3rP;->A04:LX/3rP;

    .line 11
    .line 12
    const-string v1, "STATIC_STICKERS"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v0, "static_stickers"

    .line 16
    .line 17
    new-instance v7, LX/3rP;

    .line 18
    .line 19
    invoke-direct {v7, v1, v8, v0}, LX/3rP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/3rP;->A05:LX/3rP;

    .line 23
    .line 24
    const-string v1, "ANIMATED_STICKERS"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const-string v0, "animated_stickers"

    .line 28
    .line 29
    new-instance v4, LX/3rP;

    .line 30
    .line 31
    invoke-direct {v4, v1, v5, v0}, LX/3rP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/3rP;->A03:LX/3rP;

    .line 35
    .line 36
    const-string v3, "TEXT"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v0, "text"

    .line 40
    .line 41
    new-instance v1, LX/3rP;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0}, LX/3rP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/3rP;->A06:LX/3rP;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [LX/3rP;

    .line 50
    .line 51
    aput-object v9, v0, v6

    .line 52
    .line 53
    aput-object v7, v0, v8

    .line 54
    .line 55
    aput-object v4, v0, v5

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    sput-object v0, LX/3rP;->A02:[LX/3rP;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/3rP;->A01:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {}, LX/3rP;->values()[LX/3rP;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    array-length v3, v4

    .line 73
    :goto_0
    if-ge v6, v3, :cond_0

    .line 74
    .line 75
    aget-object v2, v4, v6

    .line 76
    .line 77
    sget-object v1, LX/3rP;->A01:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v0, v2, LX/3rP;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3rP;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/3rP;
    .locals 1

    .line 0
    const-class v0, LX/3rP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3rP;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3rP;
    .locals 1

    .line 0
    sget-object v0, LX/3rP;->A02:[LX/3rP;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3rP;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
