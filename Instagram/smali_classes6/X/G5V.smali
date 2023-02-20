.class public final enum LX/G5V;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;

.field public static final synthetic A04:[LX/G5V;

.field public static final enum A05:LX/G5V;

.field public static final enum A06:LX/G5V;

.field public static final enum A07:LX/G5V;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const v4, 0x7f080803

    .line 1
    .line 2
    .line 3
    const v5, 0x7f1124a9

    .line 4
    .line 5
    .line 6
    const-string v2, "DYNAMIC_REVEAL"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v6, "karaoke_dynamic_reveal"

    .line 10
    .line 11
    new-instance v1, LX/G5V;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, LX/G5V;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/G5V;->A06:LX/G5V;

    .line 17
    .line 18
    const v5, 0x7f080805

    .line 19
    .line 20
    .line 21
    const v6, 0x7f1124b1

    .line 22
    .line 23
    .line 24
    const-string v3, "TYPEWRITER"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const-string v7, "karaoke_typewriter"

    .line 28
    .line 29
    new-instance v2, LX/G5V;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, LX/G5V;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/G5V;->A07:LX/G5V;

    .line 35
    .line 36
    const v6, 0x7f080802

    .line 37
    .line 38
    .line 39
    const v7, 0x7f1124a8

    .line 40
    .line 41
    .line 42
    const-string v4, "CUBE_REVEAL"

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const-string v8, "karaoke_cube_reveal"

    .line 46
    .line 47
    new-instance v3, LX/G5V;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, LX/G5V;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, LX/G5V;->A05:LX/G5V;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    new-array v0, v0, [LX/G5V;

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aput-object v3, v0, v5

    .line 61
    .line 62
    sput-object v0, LX/G5V;->A04:[LX/G5V;

    .line 63
    .line 64
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/G5V;->A03:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {}, LX/G5V;->values()[LX/G5V;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    array-length v4, v5

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    if-ge v3, v4, :cond_0

    .line 77
    .line 78
    aget-object v2, v5, v3

    .line 79
    .line 80
    sget-object v1, LX/G5V;->A03:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v0, v2, LX/G5V;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

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
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/G5V;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/G5V;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/G5V;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/G5V;
    .locals 1

    const-class v0, LX/G5V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G5V;

    return-object v0
.end method

.method public static values()[LX/G5V;
    .locals 1

    sget-object v0, LX/G5V;->A04:[LX/G5V;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G5V;

    return-object v0
.end method
