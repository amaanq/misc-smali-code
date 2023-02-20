.class public final enum LX/Cn9;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Eum;


# static fields
.field public static final synthetic A01:[LX/Cn9;

.field public static final enum A02:LX/Cn9;

.field public static final enum A03:LX/Cn9;

.field public static final enum A04:LX/Cn9;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "MENU_SHEET"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "menu_sheet"

    .line 4
    .line 5
    new-instance v5, LX/Cn9;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0}, LX/Cn9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/Cn9;->A03:LX/Cn9;

    .line 11
    .line 12
    const-string v2, "VISIBILITY_SHEET"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "visibility_sheet"

    .line 16
    .line 17
    new-instance v4, LX/Cn9;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/Cn9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/Cn9;->A04:LX/Cn9;

    .line 23
    .line 24
    const-string v3, "DEV_OPTIONS_FEED"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v0, "dev_options_feed"

    .line 28
    .line 29
    new-instance v1, LX/Cn9;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2, v0}, LX/Cn9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/Cn9;->A02:LX/Cn9;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/Cn9;

    .line 38
    .line 39
    invoke-static {v5, v4, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sput-object v0, LX/Cn9;->A01:[LX/Cn9;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cn9;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cn9;
    .locals 1

    const-class v0, LX/Cn9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cn9;

    return-object v0
.end method

.method public static values()[LX/Cn9;
    .locals 1

    sget-object v0, LX/Cn9;->A01:[LX/Cn9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cn9;

    return-object v0
.end method


# virtual methods
.method public final B1B()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cn9;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
