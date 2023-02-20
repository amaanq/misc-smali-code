.class public final enum LX/95T;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/95T;

.field public static final enum A02:LX/95T;

.field public static final enum A03:LX/95T;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "FB_ADDITIONAL_PROFILE"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const-string v0, "fb_additional_profile"

    .line 4
    .line 5
    new-instance v13, LX/95T;

    .line 6
    .line 7
    invoke-direct {v13, v1, v14, v0}, LX/95T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "FB_DELEGATE_PAGE"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    const-string v0, "fb_delegate_page"

    .line 14
    .line 15
    new-instance v11, LX/95T;

    .line 16
    .line 17
    invoke-direct {v11, v1, v12, v0}, LX/95T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "FB_PAGE"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    const-string v0, "fb_page"

    .line 24
    .line 25
    new-instance v9, LX/95T;

    .line 26
    .line 27
    invoke-direct {v9, v1, v10, v0}, LX/95T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "FB_USER"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const-string v0, "fb_user"

    .line 34
    .line 35
    new-instance v7, LX/95T;

    .line 36
    .line 37
    invoke-direct {v7, v1, v8, v0}, LX/95T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "IG_BUSINESS"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    const-string v0, "ig_business"

    .line 44
    .line 45
    new-instance v5, LX/95T;

    .line 46
    .line 47
    invoke-direct {v5, v1, v6, v0}, LX/95T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v5, LX/95T;->A02:LX/95T;

    .line 51
    .line 52
    const-string v2, "IG_CREATOR"

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v0, "ig_creator"

    .line 56
    .line 57
    new-instance v4, LX/95T;

    .line 58
    .line 59
    invoke-direct {v4, v2, v1, v0}, LX/95T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v4, LX/95T;->A03:LX/95T;

    .line 63
    .line 64
    const-string v2, "IG_USER"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "ig_user"

    .line 68
    .line 69
    new-instance v3, LX/95T;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1, v0}, LX/95T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v15, "VR_PROFILE"

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    const-string v0, "vr_profile"

    .line 78
    .line 79
    new-instance v2, LX/95T;

    .line 80
    .line 81
    invoke-direct {v2, v15, v1, v0}, LX/95T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    new-array v1, v0, [LX/95T;

    .line 87
    .line 88
    aput-object v13, v1, v14

    .line 89
    .line 90
    aput-object v11, v1, v12

    .line 91
    .line 92
    aput-object v9, v1, v10

    .line 93
    .line 94
    aput-object v7, v1, v8

    .line 95
    .line 96
    aput-object v5, v1, v6

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v4, v1, v0

    .line 100
    .line 101
    invoke-static {v3, v2, v1}, LX/7bu;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, LX/95T;->A01:[LX/95T;

    .line 105
    .line 106
    return-void
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
    iput-object p3, p0, LX/95T;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/95T;
    .locals 1

    .line 0
    const-class v0, LX/95T;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/95T;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/95T;
    .locals 1

    .line 0
    sget-object v0, LX/95T;->A01:[LX/95T;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/95T;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/95T;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
