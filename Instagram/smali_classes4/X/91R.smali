.class public final enum LX/91R;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/91R;

.field public static final enum A03:LX/91R;

.field public static final enum A04:LX/91R;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "RIGHT_CHEVRON"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "right_chevron"

    .line 4
    .line 5
    new-instance v4, LX/91R;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, LX/91R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/91R;->A04:LX/91R;

    .line 11
    .line 12
    const-string v3, "NONE"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v0, "none"

    .line 16
    .line 17
    new-instance v1, LX/91R;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, LX/91R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/91R;->A03:LX/91R;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/91R;

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sput-object v0, LX/91R;->A02:[LX/91R;

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/91R;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {}, LX/91R;->values()[LX/91R;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    array-length v3, v4

    .line 44
    :goto_0
    if-ge v5, v3, :cond_0

    .line 45
    .line 46
    aget-object v2, v4, v5

    .line 47
    .line 48
    sget-object v1, LX/91R;->A01:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, v2, LX/91R;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/91R;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/91R;
    .locals 1

    .line 0
    const-class v0, LX/91R;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/91R;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/91R;
    .locals 1

    .line 0
    sget-object v0, LX/91R;->A02:[LX/91R;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/91R;

    .line 7
    .line 8
    return-object v0
.end method
