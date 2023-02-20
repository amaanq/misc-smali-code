.class public final enum LX/92N;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/92N;

.field public static final enum A04:LX/92N;

.field public static final enum A05:LX/92N;

.field public static final enum A06:LX/92N;

.field public static final enum A07:LX/92N;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const v5, 0x7f1145e9

    .line 1
    .line 2
    .line 3
    const v6, 0x7f1145e0

    .line 4
    .line 5
    .line 6
    const v7, 0x7f1145e4

    .line 7
    .line 8
    .line 9
    const-string v3, "NO_CONTACT_POINT"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v2, LX/92N;

    .line 13
    .line 14
    invoke-direct/range {v2 .. v7}, LX/92N;-><init>(Ljava/lang/String;IIII)V

    .line 15
    .line 16
    .line 17
    sput-object v2, LX/92N;->A04:LX/92N;

    .line 18
    .line 19
    const v6, 0x7f1145eb

    .line 20
    .line 21
    .line 22
    const v7, 0x7f1145e2

    .line 23
    .line 24
    .line 25
    const v8, 0x7f1145e6

    .line 26
    .line 27
    .line 28
    const-string v4, "VULNERABLE_EMAIL_AND_PHONE"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    new-instance v3, LX/92N;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, LX/92N;-><init>(Ljava/lang/String;IIII)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/92N;->A06:LX/92N;

    .line 37
    .line 38
    const v7, 0x7f1145ea

    .line 39
    .line 40
    .line 41
    const v8, 0x7f1145e1

    .line 42
    .line 43
    .line 44
    const v9, 0x7f1145e5

    .line 45
    .line 46
    .line 47
    const-string v5, "VULNERABLE_EMAIL"

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    new-instance v4, LX/92N;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, LX/92N;-><init>(Ljava/lang/String;IIII)V

    .line 53
    .line 54
    .line 55
    sput-object v4, LX/92N;->A05:LX/92N;

    .line 56
    .line 57
    const v10, 0x7f1145ec

    .line 58
    .line 59
    .line 60
    const v11, 0x7f1145e3

    .line 61
    .line 62
    .line 63
    const v12, 0x7f1145e7

    .line 64
    .line 65
    .line 66
    const-string v8, "VULNERABLE_PHONE"

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    new-instance v7, LX/92N;

    .line 70
    .line 71
    invoke-direct/range {v7 .. v12}, LX/92N;-><init>(Ljava/lang/String;IIII)V

    .line 72
    .line 73
    .line 74
    sput-object v7, LX/92N;->A07:LX/92N;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    new-array v1, v0, [LX/92N;

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aput-object v4, v1, v6

    .line 83
    .line 84
    aput-object v7, v1, v9

    .line 85
    .line 86
    sput-object v1, LX/92N;->A03:[LX/92N;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/92N;->A02:I

    .line 4
    .line 5
    iput p4, p0, LX/92N;->A00:I

    .line 6
    .line 7
    iput p5, p0, LX/92N;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/92N;
    .locals 1

    const-class v0, LX/92N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/92N;

    return-object v0
.end method

.method public static values()[LX/92N;
    .locals 1

    sget-object v0, LX/92N;->A03:[LX/92N;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/92N;

    return-object v0
.end method
