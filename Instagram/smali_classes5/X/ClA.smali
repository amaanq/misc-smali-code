.class public final enum LX/ClA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/ClA;

.field public static final enum A04:LX/ClA;

.field public static final enum A05:LX/ClA;

.field public static final enum A06:LX/ClA;


# instance fields
.field public final A00:I

.field public final A01:LX/2yy;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v2, LX/2yy;->A0u:LX/2yy;

    .line 1
    .line 2
    const v6, 0x7f111f84

    .line 3
    .line 4
    .line 5
    const-string v3, "SELF_MEMBER"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v4, "group_profile_list_member"

    .line 9
    .line 10
    new-instance v1, LX/ClA;

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, LX/ClA;-><init>(LX/2yy;Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/ClA;->A06:LX/ClA;

    .line 16
    .line 17
    sget-object v3, LX/2yy;->A0t:LX/2yy;

    .line 18
    .line 19
    const v7, 0x7f111f83

    .line 20
    .line 21
    .line 22
    const-string v4, "SELF_ADMIN"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const-string v5, "group_profile_list_admin"

    .line 26
    .line 27
    new-instance v2, LX/ClA;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/ClA;-><init>(LX/2yy;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/ClA;->A05:LX/ClA;

    .line 33
    .line 34
    sget-object v4, LX/2yy;->A0v:LX/2yy;

    .line 35
    .line 36
    const v8, 0x7f111f85

    .line 37
    .line 38
    .line 39
    const-string v5, "OTHER_MEMBER"

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const-string v6, "group_profile_list_other_member"

    .line 43
    .line 44
    new-instance v3, LX/ClA;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, LX/ClA;-><init>(LX/2yy;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v3, LX/ClA;->A04:LX/ClA;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [LX/ClA;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v0, v7

    .line 58
    .line 59
    sput-object v0, LX/ClA;->A03:[LX/ClA;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(LX/2yy;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ClA;->A01:LX/2yy;

    .line 4
    .line 5
    iput-object p3, p0, LX/ClA;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, LX/ClA;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/ClA;
    .locals 1

    const-class v0, LX/ClA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ClA;

    return-object v0
.end method

.method public static values()[LX/ClA;
    .locals 1

    sget-object v0, LX/ClA;->A03:[LX/ClA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ClA;

    return-object v0
.end method
