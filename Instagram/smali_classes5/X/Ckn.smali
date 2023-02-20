.class public final enum LX/Ckn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Ckn;

.field public static final enum A03:LX/Ckn;

.field public static final enum A04:LX/Ckn;

.field public static final enum A05:LX/Ckn;

.field public static final enum A06:LX/Ckn;

.field public static final enum A07:LX/Ckn;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "CANCEL_BUTTON"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v0, "cancel_button"

    .line 4
    .line 5
    new-instance v11, LX/Ckn;

    .line 6
    .line 7
    invoke-direct {v11, v1, v6, v0}, LX/Ckn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v11, LX/Ckn;->A03:LX/Ckn;

    .line 11
    .line 12
    const-string v1, "FIRST_ITEM_PICKER"

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const-string v0, "first_item_picker"

    .line 16
    .line 17
    new-instance v9, LX/Ckn;

    .line 18
    .line 19
    invoke-direct {v9, v1, v10, v0}, LX/Ckn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v9, LX/Ckn;->A04:LX/Ckn;

    .line 23
    .line 24
    const-string v1, "GUIDE_TYPE_SHEET"

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    const-string v0, "guide_type_sheet"

    .line 28
    .line 29
    new-instance v7, LX/Ckn;

    .line 30
    .line 31
    invoke-direct {v7, v1, v8, v0}, LX/Ckn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v7, LX/Ckn;->A05:LX/Ckn;

    .line 35
    .line 36
    const-string v1, "SAVE_EDITS"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const-string v0, "save_edits"

    .line 40
    .line 41
    new-instance v4, LX/Ckn;

    .line 42
    .line 43
    invoke-direct {v4, v1, v5, v0}, LX/Ckn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/Ckn;->A06:LX/Ckn;

    .line 47
    .line 48
    const-string v3, "SHARE_SCREEN"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v0, "share_screen"

    .line 52
    .line 53
    new-instance v1, LX/Ckn;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2, v0}, LX/Ckn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/Ckn;->A07:LX/Ckn;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [LX/Ckn;

    .line 62
    .line 63
    aput-object v11, v0, v6

    .line 64
    .line 65
    aput-object v9, v0, v10

    .line 66
    .line 67
    aput-object v7, v0, v8

    .line 68
    .line 69
    aput-object v4, v0, v5

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    sput-object v0, LX/Ckn;->A02:[LX/Ckn;

    .line 74
    .line 75
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/Ckn;->A01:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {}, LX/Ckn;->values()[LX/Ckn;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    array-length v3, v4

    .line 86
    :goto_0
    if-ge v6, v3, :cond_0

    .line 87
    .line 88
    aget-object v2, v4, v6

    .line 89
    .line 90
    sget-object v1, LX/Ckn;->A01:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v0, v2, LX/Ckn;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ckn;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ckn;
    .locals 1

    .line 0
    const-class v0, LX/Ckn;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ckn;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Ckn;
    .locals 1

    .line 0
    sget-object v0, LX/Ckn;->A02:[LX/Ckn;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ckn;

    .line 7
    .line 8
    return-object v0
.end method
