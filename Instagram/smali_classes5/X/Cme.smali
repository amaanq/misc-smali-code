.class public final enum LX/Cme;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/Cme;

.field public static final enum A02:LX/Cme;

.field public static final enum A03:LX/Cme;

.field public static final enum A04:LX/Cme;

.field public static final enum A05:LX/Cme;

.field public static final enum A06:LX/Cme;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v2, "LANDING_STATE"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v9, LX/Cme;

    .line 6
    .line 7
    invoke-direct {v9, v2, v10, v0, v1}, LX/Cme;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/Cme;->A04:LX/Cme;

    .line 11
    .line 12
    const-string v2, "SEARCH_NULL_STATE"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    new-instance v7, LX/Cme;

    .line 18
    .line 19
    invoke-direct {v7, v2, v8, v0, v1}, LX/Cme;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/Cme;->A05:LX/Cme;

    .line 23
    .line 24
    const-string v2, "SEARCH_QUERY_STATE"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const-wide/16 v0, 0x2

    .line 28
    .line 29
    new-instance v5, LX/Cme;

    .line 30
    .line 31
    invoke-direct {v5, v2, v6, v0, v1}, LX/Cme;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/Cme;->A06:LX/Cme;

    .line 35
    .line 36
    const-string v2, "CREATE_GROUP_NULL_STATE"

    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    const-wide/16 v0, 0x3

    .line 40
    .line 41
    new-instance v11, LX/Cme;

    .line 42
    .line 43
    invoke-direct {v11, v2, v12, v0, v1}, LX/Cme;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    sput-object v11, LX/Cme;->A02:LX/Cme;

    .line 47
    .line 48
    const-string v0, "CREATE_GROUP_QUERY_STATE"

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    const-wide/16 v2, 0x4

    .line 52
    .line 53
    new-instance v1, LX/Cme;

    .line 54
    .line 55
    invoke-direct {v1, v0, v4, v2, v3}, LX/Cme;-><init>(Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/Cme;->A03:LX/Cme;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [LX/Cme;

    .line 62
    .line 63
    aput-object v9, v0, v10

    .line 64
    .line 65
    aput-object v7, v0, v8

    .line 66
    .line 67
    aput-object v5, v0, v6

    .line 68
    .line 69
    aput-object v11, v0, v12

    .line 70
    .line 71
    aput-object v1, v0, v4

    .line 72
    .line 73
    sput-object v0, LX/Cme;->A01:[LX/Cme;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Cme;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/Cme;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0t:LX/6XV;

    .line 1
    .line 2
    invoke-interface {p0}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, LX/Cme;->A06:LX/Cme;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, LX/Cme;->A04:LX/Cme;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cme;
    .locals 1

    .line 0
    const-class v0, LX/Cme;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cme;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Cme;
    .locals 1

    .line 0
    sget-object v0, LX/Cme;->A01:[LX/Cme;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cme;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Cme;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
