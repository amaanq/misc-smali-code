.class public final enum LX/2JE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Landroid/util/SparseArray;

.field public static final synthetic A03:[LX/2JE;

.field public static final enum A04:LX/2JE;

.field public static final enum A05:LX/2JE;

.field public static final enum A06:LX/2JE;

.field public static final enum A07:LX/2JE;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "NOT_CACHED"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v9, LX/2JE;

    .line 4
    .line 5
    invoke-direct {v9, v0, v6, v6, v0}, LX/2JE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/2JE;->A06:LX/2JE;

    .line 9
    .line 10
    const-string v0, "CACHED"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v7, LX/2JE;

    .line 14
    .line 15
    invoke-direct {v7, v0, v8, v8, v0}, LX/2JE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/2JE;->A04:LX/2JE;

    .line 19
    .line 20
    const-string v0, "SEMI_CACHED"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    new-instance v4, LX/2JE;

    .line 24
    .line 25
    invoke-direct {v4, v0, v5, v5, v0}, LX/2JE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/2JE;->A07:LX/2JE;

    .line 29
    .line 30
    const-string v3, "NOT_APPLY"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v0, -0x1

    .line 34
    new-instance v1, LX/2JE;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v0, v3}, LX/2JE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LX/2JE;->A05:LX/2JE;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [LX/2JE;

    .line 43
    .line 44
    aput-object v9, v0, v6

    .line 45
    .line 46
    aput-object v7, v0, v8

    .line 47
    .line 48
    aput-object v4, v0, v5

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sput-object v0, LX/2JE;->A03:[LX/2JE;

    .line 53
    .line 54
    new-instance v0, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/2JE;->A02:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-static {}, LX/2JE;->values()[LX/2JE;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    array-length v3, v4

    .line 66
    :goto_0
    if-ge v6, v3, :cond_0

    .line 67
    .line 68
    aget-object v2, v4, v6

    .line 69
    .line 70
    sget-object v1, LX/2JE;->A02:Landroid/util/SparseArray;

    .line 71
    .line 72
    iget v0, v2, LX/2JE;->A00:I

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2JE;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, LX/2JE;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/2JE;
    .locals 1

    .line 0
    const-class v0, LX/2JE;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2JE;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/2JE;
    .locals 1

    .line 0
    sget-object v0, LX/2JE;->A03:[LX/2JE;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2JE;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
