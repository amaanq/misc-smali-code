.class public final enum LX/96i;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/96i;

.field public static final enum A02:LX/96i;

.field public static final enum A03:LX/96i;

.field public static final enum A04:LX/96i;

.field public static final enum A05:LX/96i;

.field public static final enum A06:LX/96i;

.field public static final enum A07:LX/96i;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "IMPRESSION"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const-string v0, "impression"

    .line 4
    .line 5
    new-instance v13, LX/96i;

    .line 6
    .line 7
    invoke-direct {v13, v1, v14, v0}, LX/96i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v13, LX/96i;->A04:LX/96i;

    .line 11
    .line 12
    const-string v1, "PRIMARY_BUTTON_CLICKED"

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const-string v0, "primary_button_clicked"

    .line 16
    .line 17
    new-instance v11, LX/96i;

    .line 18
    .line 19
    invoke-direct {v11, v1, v12, v0}, LX/96i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v11, LX/96i;->A05:LX/96i;

    .line 23
    .line 24
    const-string v1, "SECONDARY_BUTTON_CLICKED"

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const-string v0, "secondary_button_clicked"

    .line 28
    .line 29
    new-instance v9, LX/96i;

    .line 30
    .line 31
    invoke-direct {v9, v1, v10, v0}, LX/96i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v9, LX/96i;->A06:LX/96i;

    .line 35
    .line 36
    const-string v1, "START"

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const-string v0, "start"

    .line 40
    .line 41
    new-instance v7, LX/96i;

    .line 42
    .line 43
    invoke-direct {v7, v1, v8, v0}, LX/96i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v7, LX/96i;->A07:LX/96i;

    .line 47
    .line 48
    const-string v1, "DEAL_ONBOARDING_API_EVENT"

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const-string v0, "deal_onboarding_api_event"

    .line 52
    .line 53
    new-instance v5, LX/96i;

    .line 54
    .line 55
    invoke-direct {v5, v1, v6, v0}, LX/96i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "FINISHED"

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    const-string v0, "finished"

    .line 62
    .line 63
    new-instance v3, LX/96i;

    .line 64
    .line 65
    invoke-direct {v3, v1, v4, v0}, LX/96i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v3, LX/96i;->A03:LX/96i;

    .line 69
    .line 70
    const-string v15, "BACK_BUTTON_CLICKED"

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v0, "back_button_clicked"

    .line 74
    .line 75
    new-instance v1, LX/96i;

    .line 76
    .line 77
    invoke-direct {v1, v15, v2, v0}, LX/96i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, LX/96i;->A02:LX/96i;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    new-array v0, v0, [LX/96i;

    .line 84
    .line 85
    aput-object v13, v0, v14

    .line 86
    .line 87
    aput-object v11, v0, v12

    .line 88
    .line 89
    aput-object v9, v0, v10

    .line 90
    .line 91
    aput-object v7, v0, v8

    .line 92
    .line 93
    aput-object v5, v0, v6

    .line 94
    .line 95
    aput-object v3, v0, v4

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sput-object v0, LX/96i;->A01:[LX/96i;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/96i;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/96i;
    .locals 1

    .line 0
    const-class v0, LX/96i;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/96i;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/96i;
    .locals 1

    .line 0
    sget-object v0, LX/96i;->A01:[LX/96i;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/96i;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/96i;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
