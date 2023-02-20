.class public final enum LX/Cjy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Cjy;

.field public static final enum A01:LX/Cjy;

.field public static final enum A02:LX/Cjy;

.field public static final enum A03:LX/Cjy;

.field public static final enum A04:LX/Cjy;

.field public static final enum A05:LX/Cjy;

.field public static final enum A06:LX/Cjy;

.field public static final enum A07:LX/Cjy;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "PROFILE_CREATION"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v13, LX/Cjy;

    .line 4
    .line 5
    invoke-direct {v13, v0, v14}, LX/Cjy;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/Cjy;->A06:LX/Cjy;

    .line 9
    .line 10
    const-string v0, "GUIDE_ADD_ITEMS"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    new-instance v11, LX/Cjy;

    .line 14
    .line 15
    invoke-direct {v11, v0, v12}, LX/Cjy;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v11, LX/Cjy;->A03:LX/Cjy;

    .line 19
    .line 20
    const-string v0, "GUIDE_CHOOSE_COVER"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    new-instance v9, LX/Cjy;

    .line 24
    .line 25
    invoke-direct {v9, v0, v10}, LX/Cjy;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LX/Cjy;->A04:LX/Cjy;

    .line 29
    .line 30
    const-string v0, "GUIDE_EDIT_ITEM"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    new-instance v7, LX/Cjy;

    .line 34
    .line 35
    invoke-direct {v7, v0, v8}, LX/Cjy;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/Cjy;->A05:LX/Cjy;

    .line 39
    .line 40
    const-string v0, "SAVE_COLLECTION"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    new-instance v5, LX/Cjy;

    .line 44
    .line 45
    invoke-direct {v5, v0, v6}, LX/Cjy;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/Cjy;->A07:LX/Cjy;

    .line 49
    .line 50
    const-string v0, "COLLECTION_CHOOSE_COVER"

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    new-instance v3, LX/Cjy;

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, LX/Cjy;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/Cjy;->A01:LX/Cjy;

    .line 59
    .line 60
    const-string v0, "COLLECTION_PRODUCT_CHOOSE_PHOTO"

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    new-instance v1, LX/Cjy;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, LX/Cjy;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/Cjy;->A02:LX/Cjy;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [LX/Cjy;

    .line 72
    .line 73
    aput-object v13, v0, v14

    .line 74
    .line 75
    aput-object v11, v0, v12

    .line 76
    .line 77
    aput-object v9, v0, v10

    .line 78
    .line 79
    aput-object v7, v0, v8

    .line 80
    .line 81
    aput-object v5, v0, v6

    .line 82
    .line 83
    aput-object v3, v0, v4

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sput-object v0, LX/Cjy;->A00:[LX/Cjy;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cjy;
    .locals 1

    .line 0
    const-class v0, LX/Cjy;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cjy;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Cjy;
    .locals 1

    .line 0
    sget-object v0, LX/Cjy;->A00:[LX/Cjy;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cjy;

    .line 7
    .line 8
    return-object v0
.end method
