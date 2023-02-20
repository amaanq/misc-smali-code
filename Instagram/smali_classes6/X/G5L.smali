.class public final enum LX/G5L;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/G5L;

.field public static final enum A03:LX/G5L;

.field public static final enum A04:LX/G5L;

.field public static final enum A05:LX/G5L;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v3, "TEMPLATE_LOADED"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "media_kit_template_loaded"

    .line 4
    .line 5
    const-string v0, "Reset default template loaded dialog"

    .line 6
    .line 7
    new-instance v6, LX/G5L;

    .line 8
    .line 9
    invoke-direct {v6, v3, v2, v1, v0}, LX/G5L;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LX/G5L;->A05:LX/G5L;

    .line 13
    .line 14
    const-string v3, "MEDIA_KIT_INTRO"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "media_kit_intro_shown"

    .line 18
    .line 19
    const-string v0, "Reset Creator portfolio intro surface"

    .line 20
    .line 21
    new-instance v5, LX/G5L;

    .line 22
    .line 23
    invoke-direct {v5, v3, v2, v1, v0}, LX/G5L;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX/G5L;->A03:LX/G5L;

    .line 27
    .line 28
    const-string v4, "READY_TO_SHARE"

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v2, "media_kit_ready_to_share"

    .line 32
    .line 33
    const-string v0, "Reset change visibility educative sheet"

    .line 34
    .line 35
    new-instance v1, LX/G5L;

    .line 36
    .line 37
    invoke-direct {v1, v4, v3, v2, v0}, LX/G5L;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LX/G5L;->A04:LX/G5L;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [LX/G5L;

    .line 44
    .line 45
    invoke-static {v6, v5, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    sput-object v0, LX/G5L;->A02:[LX/G5L;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G5L;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/G5L;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/G5L;
    .locals 1

    const-class v0, LX/G5L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G5L;

    return-object v0
.end method

.method public static values()[LX/G5L;
    .locals 1

    sget-object v0, LX/G5L;->A02:[LX/G5L;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G5L;

    return-object v0
.end method
