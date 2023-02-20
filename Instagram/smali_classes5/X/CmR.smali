.class public final enum LX/CmR;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/CmR;

.field public static final enum A02:LX/CmR;

.field public static final enum A03:LX/CmR;

.field public static final enum A04:LX/CmR;

.field public static final enum A05:LX/CmR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "TAP"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const-string v0, "tap"

    .line 4
    .line 5
    new-instance v8, LX/CmR;

    .line 6
    .line 7
    invoke-direct {v8, v1, v9, v0}, LX/CmR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/CmR;->A04:LX/CmR;

    .line 11
    .line 12
    const-string v1, "VIEW"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const-string v0, "view"

    .line 16
    .line 17
    new-instance v6, LX/CmR;

    .line 18
    .line 19
    invoke-direct {v6, v1, v7, v0}, LX/CmR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/CmR;->A05:LX/CmR;

    .line 23
    .line 24
    const-string v1, "IMPRESSION"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const-string v0, "impression"

    .line 28
    .line 29
    new-instance v4, LX/CmR;

    .line 30
    .line 31
    invoke-direct {v4, v1, v5, v0}, LX/CmR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/CmR;->A02:LX/CmR;

    .line 35
    .line 36
    const-string v3, "SLIDE"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v0, "slide"

    .line 40
    .line 41
    new-instance v1, LX/CmR;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0}, LX/CmR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/CmR;->A03:LX/CmR;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [LX/CmR;

    .line 50
    .line 51
    aput-object v8, v0, v9

    .line 52
    .line 53
    aput-object v6, v0, v7

    .line 54
    .line 55
    aput-object v4, v0, v5

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    sput-object v0, LX/CmR;->A01:[LX/CmR;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CmR;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/0Av;LX/0B2;)V
    .locals 1

    .line 0
    const-string v0, "event"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/CmR;->A04:LX/CmR;

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A01(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "event"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/CmR;->A04:LX/CmR;

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/Cn0;->A0I:LX/Cn0;

    .line 13
    .line 14
    const-string v0, "source"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/Cmr;->A0G:LX/Cmr;

    .line 20
    .line 21
    const-string v0, "surface"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/950;->A02:LX/950;

    .line 27
    .line 28
    const-string v0, "parent_surface"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x9

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    const/16 v0, 0x66

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, LX/AJc;->A00(III)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LX/0B2;->Bpe()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static valueOf(Ljava/lang/String;)LX/CmR;
    .locals 1

    .line 0
    const-class v0, LX/CmR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CmR;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/CmR;
    .locals 1

    .line 0
    sget-object v0, LX/CmR;->A01:[LX/CmR;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CmR;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CmR;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
