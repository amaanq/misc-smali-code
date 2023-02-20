.class public final enum LX/JdC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/LOm;


# static fields
.field public static final synthetic A01:[LX/JdC;

.field public static final enum A02:LX/JdC;

.field public static final enum A03:LX/JdC;

.field public static final enum A04:LX/JdC;

.field public static final enum A05:LX/JdC;

.field public static final enum A06:LX/JdC;

.field public static final enum A07:LX/JdC;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "IGNORE_CASE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v10, 0x2

    .line 4
    new-instance v9, LX/JdC;

    .line 5
    .line 6
    invoke-direct {v9, v1, v0, v10}, LX/JdC;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v9, LX/JdC;->A04:LX/JdC;

    .line 10
    .line 11
    const-string v2, "MULTILINE"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-instance v8, LX/JdC;

    .line 17
    .line 18
    invoke-direct {v8, v2, v1, v0}, LX/JdC;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v8, LX/JdC;->A06:LX/JdC;

    .line 22
    .line 23
    const-string v1, "LITERAL"

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-instance v7, LX/JdC;

    .line 28
    .line 29
    invoke-direct {v7, v1, v10, v0}, LX/JdC;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v7, LX/JdC;->A05:LX/JdC;

    .line 33
    .line 34
    const-string v2, "UNIX_LINES"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v6, LX/JdC;

    .line 39
    .line 40
    invoke-direct {v6, v2, v1, v0}, LX/JdC;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v6, LX/JdC;->A07:LX/JdC;

    .line 44
    .line 45
    const-string v1, "COMMENTS"

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    new-instance v5, LX/JdC;

    .line 49
    .line 50
    invoke-direct {v5, v1, v0, v0}, LX/JdC;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v5, LX/JdC;->A02:LX/JdC;

    .line 54
    .line 55
    const-string v2, "DOT_MATCHES_ALL"

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    new-instance v4, LX/JdC;

    .line 61
    .line 62
    invoke-direct {v4, v2, v1, v0}, LX/JdC;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v4, LX/JdC;->A03:LX/JdC;

    .line 66
    .line 67
    const-string v3, "CANON_EQ"

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    const/16 v0, 0x80

    .line 71
    .line 72
    new-instance v1, LX/JdC;

    .line 73
    .line 74
    invoke-direct {v1, v3, v2, v0}, LX/JdC;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    new-array v0, v0, [LX/JdC;

    .line 79
    .line 80
    invoke-static {v9, v8, v0}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aput-object v7, v0, v10

    .line 84
    .line 85
    invoke-static {v6, v5, v4, v0}, LX/7bx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    sput-object v0, LX/JdC;->A01:[LX/JdC;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/JdC;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/JdC;
    .locals 1

    const-class v0, LX/JdC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JdC;

    return-object v0
.end method

.method public static values()[LX/JdC;
    .locals 1

    sget-object v0, LX/JdC;->A01:[LX/JdC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JdC;

    return-object v0
.end method
