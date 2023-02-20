.class public final enum LX/Cmk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/Cmk;

.field public static final enum A02:LX/Cmk;

.field public static final enum A03:LX/Cmk;

.field public static final enum A04:LX/Cmk;

.field public static final enum A05:LX/Cmk;

.field public static final enum A06:LX/Cmk;

.field public static final enum A07:LX/Cmk;

.field public static final enum A08:LX/Cmk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "SEARCH_DIALOG_IMPRESSION"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const-string v0, "search_dialog_impression"

    .line 4
    .line 5
    new-instance v13, LX/Cmk;

    .line 6
    .line 7
    invoke-direct {v13, v1, v14, v0}, LX/Cmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v13, LX/Cmk;->A04:LX/Cmk;

    .line 11
    .line 12
    const-string v1, "SEARCH_DIALOG_LEARN_MORE_CLICK"

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const-string v0, "search_dialog_learn_more_click"

    .line 16
    .line 17
    new-instance v11, LX/Cmk;

    .line 18
    .line 19
    invoke-direct {v11, v1, v12, v0}, LX/Cmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v11, LX/Cmk;->A05:LX/Cmk;

    .line 23
    .line 24
    const-string v1, "SEARCH_DIALOG_OK_CLICK"

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const-string v0, "search_dialog_ok_click"

    .line 28
    .line 29
    new-instance v9, LX/Cmk;

    .line 30
    .line 31
    invoke-direct {v9, v1, v10, v0}, LX/Cmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v9, LX/Cmk;->A06:LX/Cmk;

    .line 35
    .line 36
    const-string v1, "UNSUPPORTED_DIALOG_IMPRESSION"

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const-string v0, "unsupported_dialog_impression"

    .line 40
    .line 41
    new-instance v7, LX/Cmk;

    .line 42
    .line 43
    invoke-direct {v7, v1, v8, v0}, LX/Cmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v7, LX/Cmk;->A07:LX/Cmk;

    .line 47
    .line 48
    const-string v1, "UNSUPPORTED_DIALOG_OK_CLICK"

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const-string v0, "unsupported_dialog_ok_click"

    .line 52
    .line 53
    new-instance v5, LX/Cmk;

    .line 54
    .line 55
    invoke-direct {v5, v1, v6, v0}, LX/Cmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v5, LX/Cmk;->A08:LX/Cmk;

    .line 59
    .line 60
    const-string v1, "PRIVACY_FOOTER_IMPRESSION"

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    const-string v0, "privacy_footer_impression"

    .line 64
    .line 65
    new-instance v3, LX/Cmk;

    .line 66
    .line 67
    invoke-direct {v3, v1, v4, v0}, LX/Cmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v3, LX/Cmk;->A02:LX/Cmk;

    .line 71
    .line 72
    const-string v15, "PRIVACY_FOOTER_LEARN_MORE_LINK_CLICK"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v0, "privacy_footer_learn_more_link_click"

    .line 76
    .line 77
    new-instance v1, LX/Cmk;

    .line 78
    .line 79
    invoke-direct {v1, v15, v2, v0}, LX/Cmk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, LX/Cmk;->A03:LX/Cmk;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    new-array v0, v0, [LX/Cmk;

    .line 86
    .line 87
    aput-object v13, v0, v14

    .line 88
    .line 89
    aput-object v11, v0, v12

    .line 90
    .line 91
    aput-object v9, v0, v10

    .line 92
    .line 93
    aput-object v7, v0, v8

    .line 94
    .line 95
    aput-object v5, v0, v6

    .line 96
    .line 97
    aput-object v3, v0, v4

    .line 98
    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    sput-object v0, LX/Cmk;->A01:[LX/Cmk;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cmk;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cmk;
    .locals 1

    .line 0
    const-class v0, LX/Cmk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cmk;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Cmk;
    .locals 1

    .line 0
    sget-object v0, LX/Cmk;->A01:[LX/Cmk;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cmk;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmk;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
