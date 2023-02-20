.class public final enum LX/CkT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/CkT;

.field public static final enum A02:LX/CkT;

.field public static final enum A03:LX/CkT;

.field public static final enum A04:LX/CkT;

.field public static final enum A05:LX/CkT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "FILTER_PILL"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const-string v0, "filter_pill"

    .line 4
    .line 5
    new-instance v8, LX/CkT;

    .line 6
    .line 7
    invoke-direct {v8, v1, v9, v0}, LX/CkT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/CkT;->A04:LX/CkT;

    .line 11
    .line 12
    const-string v1, "TITLE_BUTTON"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const-string v0, "title_button"

    .line 16
    .line 17
    new-instance v6, LX/CkT;

    .line 18
    .line 19
    invoke-direct {v6, v1, v7, v0}, LX/CkT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/CkT;->A05:LX/CkT;

    .line 23
    .line 24
    const-string v1, "CHANGE_FILTER_CTA"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const-string v0, "change_filter_cta"

    .line 28
    .line 29
    new-instance v4, LX/CkT;

    .line 30
    .line 31
    invoke-direct {v4, v1, v5, v0}, LX/CkT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/CkT;->A03:LX/CkT;

    .line 35
    .line 36
    const-string v3, "CATEGORIES_PILL"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v0, "categories_pill"

    .line 40
    .line 41
    new-instance v1, LX/CkT;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0}, LX/CkT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/CkT;->A02:LX/CkT;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [LX/CkT;

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
    sput-object v0, LX/CkT;->A01:[LX/CkT;

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
    iput-object p3, p0, LX/CkT;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/0B2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00:LX/CkT;

    .line 1
    .line 2
    const-string v0, "Prior Submodule must be set before logging filters"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/CkT;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "from"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static valueOf(Ljava/lang/String;)LX/CkT;
    .locals 1

    .line 0
    const-class v0, LX/CkT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CkT;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/CkT;
    .locals 1

    .line 0
    sget-object v0, LX/CkT;->A01:[LX/CkT;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CkT;

    .line 7
    .line 8
    return-object v0
.end method
