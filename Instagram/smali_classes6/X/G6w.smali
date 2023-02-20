.class public final enum LX/G6w;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/G6w;

.field public static final enum A02:LX/G6w;

.field public static final enum A03:LX/G6w;

.field public static final enum A04:LX/G6w;

.field public static final enum A05:LX/G6w;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "TEMPLATE_BROWSER_ENTRY_POINT_BOTTOM_CAMERA_DAIL"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    new-instance v11, LX/G6w;

    .line 4
    .line 5
    invoke-direct {v11, v0, v12, v0}, LX/G6w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v11, LX/G6w;->A02:LX/G6w;

    .line 9
    .line 10
    const-string v0, "TEMPLATE_BROWSER_ENTRY_POINT_PRELOAD_SETTING_TOAST"

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    new-instance v9, LX/G6w;

    .line 14
    .line 15
    invoke-direct {v9, v0, v10, v0}, LX/G6w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "TEMPLATE_BROWSER_ENTRY_POINT_CAMERA_GALLERY"

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    new-instance v7, LX/G6w;

    .line 22
    .line 23
    invoke-direct {v7, v0, v8, v0}, LX/G6w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v7, LX/G6w;->A03:LX/G6w;

    .line 27
    .line 28
    const-string v0, "TEMPLATE_BROWSER_ENTRY_POINT_DEEPLINK"

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    new-instance v5, LX/G6w;

    .line 32
    .line 33
    invoke-direct {v5, v0, v6, v0}, LX/G6w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/G6w;->A04:LX/G6w;

    .line 37
    .line 38
    const-string v0, "TEMPLATE_BROWSER_ENTRY_TEMPLATE_MIDCARD"

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    new-instance v3, LX/G6w;

    .line 42
    .line 43
    invoke-direct {v3, v0, v4, v0}, LX/G6w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, LX/G6w;->A05:LX/G6w;

    .line 47
    .line 48
    const-string v0, "TEMPLATE_BROWSER_ENTRY_UNTRACKED"

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    new-instance v1, LX/G6w;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2, v0}, LX/G6w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    new-array v0, v0, [LX/G6w;

    .line 58
    .line 59
    aput-object v11, v0, v12

    .line 60
    .line 61
    aput-object v9, v0, v10

    .line 62
    .line 63
    aput-object v7, v0, v8

    .line 64
    .line 65
    aput-object v5, v0, v6

    .line 66
    .line 67
    aput-object v3, v0, v4

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    sput-object v0, LX/G6w;->A01:[LX/G6w;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G6w;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G6w;
    .locals 1

    .line 0
    const-class v0, LX/G6w;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G6w;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/G6w;
    .locals 1

    .line 0
    sget-object v0, LX/G6w;->A01:[LX/G6w;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/G6w;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6w;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
