.class public final enum LX/Cn8;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Eum;


# static fields
.field public static final synthetic A01:[LX/Cn8;

.field public static final enum A02:LX/Cn8;

.field public static final enum A03:LX/Cn8;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "INTRO_SCREEN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "media_kit_intro"

    .line 4
    .line 5
    new-instance v4, LX/Cn8;

    .line 6
    .line 7
    invoke-direct {v4, v2, v1, v0}, LX/Cn8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/Cn8;->A03:LX/Cn8;

    .line 11
    .line 12
    const-string v3, "INTRO_INFO_SHEET"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v0, "media_kit_intro_info"

    .line 16
    .line 17
    new-instance v1, LX/Cn8;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, LX/Cn8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/Cn8;->A02:LX/Cn8;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/Cn8;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/Cn8;->A01:[LX/Cn8;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cn8;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cn8;
    .locals 1

    const-class v0, LX/Cn8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cn8;

    return-object v0
.end method

.method public static values()[LX/Cn8;
    .locals 1

    sget-object v0, LX/Cn8;->A01:[LX/Cn8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cn8;

    return-object v0
.end method


# virtual methods
.method public final B1B()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cn8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
