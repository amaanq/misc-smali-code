.class public final enum LX/92m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/92m;

.field public static final enum A03:LX/92m;

.field public static final enum A04:LX/92m;

.field public static final enum A05:LX/92m;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "EVERYONE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "everyone"

    .line 4
    .line 5
    new-instance v5, LX/92m;

    .line 6
    .line 7
    invoke-direct {v5, v2, v0, v0, v1}, LX/92m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/92m;->A03:LX/92m;

    .line 11
    .line 12
    const-string v2, "PEOPLE_YOU_FOLLOW"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "people_you_follow"

    .line 16
    .line 17
    new-instance v4, LX/92m;

    .line 18
    .line 19
    invoke-direct {v4, v2, v0, v0, v1}, LX/92m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/92m;->A05:LX/92m;

    .line 23
    .line 24
    const-string v3, "OFF"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v0, "off"

    .line 28
    .line 29
    new-instance v1, LX/92m;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0, v0, v2}, LX/92m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/92m;->A04:LX/92m;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/92m;

    .line 38
    .line 39
    invoke-static {v5, v4, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sput-object v0, LX/92m;->A02:[LX/92m;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/92m;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/92m;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/String;)LX/92m;
    .locals 2

    .line 0
    sget-object v1, LX/92m;->A03:LX/92m;

    .line 1
    .line 2
    const-string v0, "everyone"

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/92m;->A05:LX/92m;

    .line 11
    .line 12
    const-string v0, "people_you_follow"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/92m;->A04:LX/92m;

    .line 21
    .line 22
    const-string v0, "off"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Could not convert to UserTagSettings"

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    return-object v1
    .line 38
.end method

.method public static valueOf(Ljava/lang/String;)LX/92m;
    .locals 1

    .line 0
    const-class v0, LX/92m;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/92m;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/92m;
    .locals 1

    .line 0
    sget-object v0, LX/92m;->A02:[LX/92m;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/92m;

    .line 7
    .line 8
    return-object v0
.end method
