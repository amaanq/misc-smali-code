.class public final enum LX/914;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/914;

.field public static final enum A03:LX/914;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "DEFAULT"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v4, LX/914;

    .line 4
    .line 5
    invoke-direct {v4, v0, v5, v5}, LX/914;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/914;->A03:LX/914;

    .line 9
    .line 10
    const-string v3, "HIGH"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    new-instance v1, LX/914;

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, LX/914;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/914;

    .line 22
    .line 23
    aput-object v4, v0, v5

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, LX/914;->A02:[LX/914;

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/914;->A01:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, LX/914;->values()[LX/914;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    array-length v3, v4

    .line 40
    :goto_0
    if-ge v5, v3, :cond_0

    .line 41
    .line 42
    aget-object v2, v4, v5

    .line 43
    .line 44
    sget-object v1, LX/914;->A01:Ljava/util/Map;

    .line 45
    .line 46
    iget v0, v2, LX/914;->A00:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/914;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/914;
    .locals 1

    .line 0
    const-class v0, LX/914;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/914;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/914;
    .locals 1

    .line 0
    sget-object v0, LX/914;->A02:[LX/914;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/914;

    .line 7
    .line 8
    return-object v0
.end method
