.class public final enum LX/6Ky;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/6Ky;

.field public static final enum A03:LX/6Ky;

.field public static final enum A04:LX/6Ky;

.field public static final enum A05:LX/6Ky;

.field public static final enum A06:LX/6Ky;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const v3, 0x7f110788

    .line 1
    .line 2
    .line 3
    const v2, 0x7f060045

    .line 4
    .line 5
    .line 6
    const v8, 0x7f060045

    .line 7
    .line 8
    .line 9
    const-string v1, "NEW"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v7, LX/6Ky;

    .line 13
    .line 14
    invoke-direct {v7, v1, v0, v3, v2}, LX/6Ky;-><init>(Ljava/lang/String;III)V

    .line 15
    .line 16
    .line 17
    sput-object v7, LX/6Ky;->A04:LX/6Ky;

    .line 18
    .line 19
    const v2, 0x7f11078a

    .line 20
    .line 21
    .line 22
    const v3, 0x7f060259

    .line 23
    .line 24
    .line 25
    const-string v1, "UPDATED"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v6, LX/6Ky;

    .line 29
    .line 30
    invoke-direct {v6, v1, v0, v2, v3}, LX/6Ky;-><init>(Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    sput-object v6, LX/6Ky;->A06:LX/6Ky;

    .line 34
    .line 35
    const v2, 0x7f110789

    .line 36
    .line 37
    .line 38
    const-string v1, "SUGGESTED"

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v5, LX/6Ky;

    .line 42
    .line 43
    invoke-direct {v5, v1, v0, v2, v3}, LX/6Ky;-><init>(Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LX/6Ky;->A05:LX/6Ky;

    .line 47
    .line 48
    const v3, 0x7f110787

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0600ad

    .line 52
    .line 53
    .line 54
    const-string v1, "IG_ONLY"

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    new-instance v4, LX/6Ky;

    .line 58
    .line 59
    invoke-direct {v4, v1, v0, v3, v2}, LX/6Ky;-><init>(Ljava/lang/String;III)V

    .line 60
    .line 61
    .line 62
    sput-object v4, LX/6Ky;->A03:LX/6Ky;

    .line 63
    .line 64
    const v1, 0x7f110786

    .line 65
    .line 66
    .line 67
    const-string v0, "FB_ONLY"

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    new-instance v2, LX/6Ky;

    .line 71
    .line 72
    invoke-direct {v2, v0, v3, v1, v8}, LX/6Ky;-><init>(Ljava/lang/String;III)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    new-array v1, v0, [LX/6Ky;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    aput-object v7, v1, v0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v6, v1, v0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v5, v1, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v4, v1, v0

    .line 89
    .line 90
    aput-object v2, v1, v3

    .line 91
    .line 92
    sput-object v1, LX/6Ky;->A02:[LX/6Ky;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/6Ky;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/6Ky;->A00:I

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
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Ky;
    .locals 1

    const-class v0, LX/6Ky;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6Ky;

    return-object v0
.end method

.method public static values()[LX/6Ky;
    .locals 1

    sget-object v0, LX/6Ky;->A02:[LX/6Ky;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Ky;

    return-object v0
.end method
