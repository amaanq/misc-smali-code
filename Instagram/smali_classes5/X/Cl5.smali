.class public final enum LX/Cl5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Cl5;

.field public static final enum A03:LX/Cl5;

.field public static final enum A04:LX/Cl5;

.field public static final enum A05:LX/Cl5;

.field public static final enum A06:LX/Cl5;

.field public static final enum A07:LX/Cl5;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v2, "DEFAULT_CHAINING"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "discover/chaining_experience_feed/"

    .line 6
    .line 7
    new-instance v8, LX/Cl5;

    .line 8
    .line 9
    invoke-direct {v8, v3, v2, v0, v1}, LX/Cl5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v8, LX/Cl5;->A03:LX/Cl5;

    .line 13
    .line 14
    const-string v2, "NUDGE_CHAINING"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "mental_well_being/chaining_experience_ifr_feed/"

    .line 18
    .line 19
    new-instance v7, LX/Cl5;

    .line 20
    .line 21
    invoke-direct {v7, v3, v2, v0, v1}, LX/Cl5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v7, LX/Cl5;->A05:LX/Cl5;

    .line 25
    .line 26
    const-string v2, "RESHARE_CHAINING"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "discover/direct_reshare_chaining_feed/"

    .line 30
    .line 31
    new-instance v6, LX/Cl5;

    .line 32
    .line 33
    invoke-direct {v6, v3, v2, v0, v1}, LX/Cl5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v6, LX/Cl5;->A06:LX/Cl5;

    .line 37
    .line 38
    const-string v2, "SHOPPING_SEARCH_CHAINING"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "discover/shopping_search_chaining_experience/"

    .line 42
    .line 43
    new-instance v5, LX/Cl5;

    .line 44
    .line 45
    invoke-direct {v5, v3, v2, v0, v1}, LX/Cl5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/Cl5;->A07:LX/Cl5;

    .line 49
    .line 50
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    const-string v3, "INTERNAL_PRODUCT_PIVOTS_FEED_CHAINING"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string v0, "discover/chaining_experience_feed_with_fixed_results_internal_only/"

    .line 56
    .line 57
    new-instance v1, LX/Cl5;

    .line 58
    .line 59
    invoke-direct {v1, v4, v3, v0, v2}, LX/Cl5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LX/Cl5;->A04:LX/Cl5;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    new-array v0, v0, [LX/Cl5;

    .line 66
    .line 67
    invoke-static {v8, v7, v6, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v1, v0}, LX/7bu;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/Cl5;->A02:[LX/Cl5;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cl5;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Cl5;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cl5;
    .locals 1

    const-class v0, LX/Cl5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cl5;

    return-object v0
.end method

.method public static values()[LX/Cl5;
    .locals 1

    sget-object v0, LX/Cl5;->A02:[LX/Cl5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cl5;

    return-object v0
.end method
