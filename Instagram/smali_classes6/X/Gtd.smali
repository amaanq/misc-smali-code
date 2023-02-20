.class public final LX/Gtd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gtd;

.field public static final A01:[F

.field public static final A02:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Gtd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gtd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gtd;->A00:LX/Gtd;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Gtd;->A01:[F

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/Gtd;->A02:[F

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :array_0
    .array-data 4
        0x3ef851ec    # 0.485f
        0x3ee978d5    # 0.456f
        0x3ecfdf3b    # 0.406f
    .end array-data

    :array_1
    .array-data 4
        0x3e6a7efa    # 0.229f
        0x3e656042    # 0.224f
        0x3e666666    # 0.225f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;)[F
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    if-nez v8, :cond_1

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    :cond_0
    return-object v9

    .line 12
    :cond_1
    const/4 v7, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [F

    .line 18
    .line 19
    array-length v6, v0

    .line 20
    new-array v9, v6, [F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v6, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput v0, v9, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, [F

    .line 46
    .line 47
    array-length v3, v4

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v3, :cond_3

    .line 50
    .line 51
    aget v1, v9, v2

    .line 52
    .line 53
    aget v0, v4, v2

    .line 54
    .line 55
    add-float/2addr v1, v0

    .line 56
    aput v1, v9, v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_2
    if-ge v7, v6, :cond_0

    .line 62
    .line 63
    aget v1, v9, v7

    .line 64
    .line 65
    int-to-float v0, v8

    .line 66
    div-float/2addr v1, v0

    .line 67
    aput v1, v9, v7

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_2
.end method
