.class public final enum LX/91b;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/91b;

.field public static final enum A03:LX/91b;

.field public static final enum A04:LX/91b;

.field public static final enum A05:LX/91b;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v6, LX/91b;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v0}, LX/91b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/91b;->A05:LX/91b;

    .line 9
    .line 10
    const-string v1, "NO_LOOPING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/91b;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v1}, LX/91b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/91b;->A04:LX/91b;

    .line 19
    .line 20
    const-string v1, "LOOPING"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/91b;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v1}, LX/91b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/91b;->A03:LX/91b;

    .line 29
    .line 30
    const-string v0, "LOOPING_WITH_CROSS_FADE"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/91b;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v0}, LX/91b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [LX/91b;

    .line 40
    .line 41
    invoke-static {v6, v4, v3, v0}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sput-object v0, LX/91b;->A02:[LX/91b;

    .line 47
    .line 48
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/91b;->A01:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {}, LX/91b;->values()[LX/91b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    array-length v3, v4

    .line 59
    :goto_0
    if-ge v5, v3, :cond_0

    .line 60
    .line 61
    aget-object v2, v4, v5

    .line 62
    .line 63
    sget-object v1, LX/91b;->A01:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v0, v2, LX/91b;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/91b;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/91b;
    .locals 1

    const-class v0, LX/91b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/91b;

    return-object v0
.end method

.method public static values()[LX/91b;
    .locals 1

    sget-object v0, LX/91b;->A02:[LX/91b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/91b;

    return-object v0
.end method
