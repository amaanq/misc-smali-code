.class public final enum LX/G5U;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:Landroid/util/SparseArray;

.field public static final synthetic A04:[LX/G5U;

.field public static final enum A05:LX/G5U;

.field public static final enum A06:LX/G5U;

.field public static final enum A07:LX/G5U;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const v9, 0x7f1104ad

    .line 1
    .line 2
    .line 3
    const-string v7, "COLOR"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    new-instance v4, LX/G5U;

    .line 9
    .line 10
    move v6, v5

    .line 11
    invoke-direct/range {v4 .. v9}, LX/G5U;-><init>(IILjava/lang/String;ZI)V

    .line 12
    .line 13
    .line 14
    sput-object v4, LX/G5U;->A05:LX/G5U;

    .line 15
    .line 16
    const v11, 0x7f1104ae

    .line 17
    .line 18
    .line 19
    const-string v9, "EMOJI"

    .line 20
    .line 21
    new-instance v6, LX/G5U;

    .line 22
    .line 23
    move v7, v8

    .line 24
    move v10, v5

    .line 25
    invoke-direct/range {v6 .. v11}, LX/G5U;-><init>(IILjava/lang/String;ZI)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/G5U;->A06:LX/G5U;

    .line 29
    .line 30
    const v14, 0x7f1104af

    .line 31
    .line 32
    .line 33
    const-string v12, "SELFIE"

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    new-instance v9, LX/G5U;

    .line 37
    .line 38
    move v11, v10

    .line 39
    move v13, v5

    .line 40
    invoke-direct/range {v9 .. v14}, LX/G5U;-><init>(IILjava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    sput-object v9, LX/G5U;->A07:LX/G5U;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [LX/G5U;

    .line 47
    .line 48
    aput-object v4, v0, v5

    .line 49
    .line 50
    aput-object v6, v0, v8

    .line 51
    .line 52
    aput-object v9, v0, v10

    .line 53
    .line 54
    sput-object v0, LX/G5U;->A04:[LX/G5U;

    .line 55
    .line 56
    new-instance v0, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/G5U;->A03:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-static {}, LX/G5U;->values()[LX/G5U;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v4, v5

    .line 68
    :goto_0
    if-ge v3, v4, :cond_0

    .line 69
    .line 70
    aget-object v2, v5, v3

    .line 71
    .line 72
    sget-object v1, LX/G5U;->A03:Landroid/util/SparseArray;

    .line 73
    .line 74
    iget v0, v2, LX/G5U;->A01:I

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public constructor <init>(IILjava/lang/String;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/G5U;->A01:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/G5U;->A02:Z

    .line 6
    .line 7
    iput p5, p0, LX/G5U;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/G5U;
    .locals 1

    .line 0
    const-class v0, LX/G5U;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G5U;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/G5U;
    .locals 1

    .line 0
    sget-object v0, LX/G5U;->A04:[LX/G5U;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/G5U;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
