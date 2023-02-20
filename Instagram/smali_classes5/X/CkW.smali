.class public final enum LX/CkW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/CkW;

.field public static final enum A03:LX/CkW;

.field public static final enum A04:LX/CkW;

.field public static final enum A05:LX/CkW;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "NOT_SHARED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v6, LX/CkW;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/CkW;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/CkW;->A03:LX/CkW;

    .line 9
    .line 10
    const-string v1, "SHARING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/CkW;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/CkW;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/CkW;->A04:LX/CkW;

    .line 19
    .line 20
    const-string v1, "UNSHARING"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/CkW;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v0}, LX/CkW;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/CkW;->A05:LX/CkW;

    .line 29
    .line 30
    const-string v2, "SHARED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v1, LX/CkW;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0, v0}, LX/CkW;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [LX/CkW;

    .line 40
    .line 41
    invoke-static {v6, v4, v0}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/BeN;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/CkW;->A02:[LX/CkW;

    .line 48
    .line 49
    new-instance v0, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/CkW;->A01:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-static {}, LX/CkW;->values()[LX/CkW;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    array-length v3, v4

    .line 61
    :goto_0
    if-ge v5, v3, :cond_0

    .line 62
    .line 63
    aget-object v2, v4, v5

    .line 64
    .line 65
    sget-object v1, LX/CkW;->A01:Landroid/util/SparseArray;

    .line 66
    .line 67
    iget v0, v2, LX/CkW;->A00:I

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CkW;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/CkW;
    .locals 1

    const-class v0, LX/CkW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CkW;

    return-object v0
.end method

.method public static values()[LX/CkW;
    .locals 1

    sget-object v0, LX/CkW;->A02:[LX/CkW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CkW;

    return-object v0
.end method
