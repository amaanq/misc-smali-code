.class public final LX/4r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final config(LX/3CT;)LX/3CT;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v2, v0, [LX/15n;

    .line 7
    .line 8
    sget-object v0, LX/4rm;->A06:LX/15n;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    sget-object v1, LX/4rm;->A07:LX/15n;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    sget-object v1, LX/4rm;->A08:LX/15n;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    sget-object v1, LX/4rm;->A09:LX/15n;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    sget-object v1, LX/4rm;->A0A:LX/15n;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    sget-object v1, LX/4rm;->A0B:LX/15n;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    sget-object v1, LX/4rm;->A0C:LX/15n;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    sget-object v1, LX/4rm;->A0D:LX/15n;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    sget-object v1, LX/4rm;->A0E:LX/15n;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    sget-object v1, LX/4rm;->A00:LX/15n;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    sget-object v1, LX/4rm;->A01:LX/15n;

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    sget-object v1, LX/4rm;->A02:LX/15n;

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    sget-object v1, LX/4rm;->A03:LX/15n;

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    sget-object v1, LX/4rm;->A04:LX/15n;

    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    sget-object v1, LX/4rm;->A05:LX/15n;

    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    invoke-virtual {p1, v2}, LX/3CT;->A03([LX/15n;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p1, LX/3CT;->A06:Z

    .line 94
    .line 95
    iput-boolean v0, p1, LX/3CT;->A04:Z

    .line 96
    .line 97
    return-object p1
    .line 98
    .line 99
    .line 100
.end method

.method public final dbFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "effect_collection_database"

    return-object v0
.end method

.method public final synthetic isWorkAllowedOnStartup()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final queryIgRunnableId()I
    .locals 1

    const v0, 0x1c4b3fe1

    return v0
.end method

.method public final transactionIgRunnableId()I
    .locals 1

    const v0, 0x874763e

    return v0
.end method
