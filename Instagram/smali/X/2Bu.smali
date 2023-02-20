.class public final enum LX/2Bu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/2Bu;

.field public static final enum A03:LX/2Bu;

.field public static final enum A04:LX/2Bu;

.field public static final enum A05:LX/2Bu;

.field public static final enum A06:LX/2Bu;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "NOT_SHARED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v7, LX/2Bu;

    .line 4
    .line 5
    invoke-direct {v7, v0, v5, v5}, LX/2Bu;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/2Bu;->A03:LX/2Bu;

    .line 9
    .line 10
    const-string v1, "SHARING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/2Bu;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/2Bu;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/2Bu;->A05:LX/2Bu;

    .line 19
    .line 20
    const-string v1, "UNSHARING"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/2Bu;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v0}, LX/2Bu;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/2Bu;->A06:LX/2Bu;

    .line 29
    .line 30
    const-string v0, "SHARED"

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-instance v2, LX/2Bu;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3, v3}, LX/2Bu;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/2Bu;->A04:LX/2Bu;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v1, v0, [LX/2Bu;

    .line 42
    .line 43
    aput-object v7, v1, v5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v6, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v4, v1, v0

    .line 50
    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    sput-object v1, LX/2Bu;->A02:[LX/2Bu;

    .line 54
    .line 55
    new-instance v0, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/2Bu;->A01:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-static {}, LX/2Bu;->values()[LX/2Bu;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    array-length v3, v4

    .line 67
    :goto_0
    if-ge v5, v3, :cond_0

    .line 68
    .line 69
    aget-object v2, v4, v5

    .line 70
    .line 71
    sget-object v1, LX/2Bu;->A01:Landroid/util/SparseArray;

    .line 72
    .line 73
    iget v0, v2, LX/2Bu;->A00:I

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2Bu;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Bu;
    .locals 1

    const-class v0, LX/2Bu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Bu;

    return-object v0
.end method

.method public static values()[LX/2Bu;
    .locals 1

    sget-object v0, LX/2Bu;->A02:[LX/2Bu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Bu;

    return-object v0
.end method
