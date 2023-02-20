.class public final enum LX/F1a;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/F1a;

.field public static final enum A03:LX/F1a;

.field public static final enum A04:LX/F1a;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "STICKER"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v3, LX/F1a;

    .line 4
    .line 5
    invoke-direct {v3, v0, v5, v5}, LX/F1a;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/F1a;->A04:LX/F1a;

    .line 9
    .line 10
    const-string v0, "EMOJI"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/F1a;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v2}, LX/F1a;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/F1a;->A03:LX/F1a;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/F1a;

    .line 22
    .line 23
    aput-object v3, v0, v5

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, LX/F1a;->A02:[LX/F1a;

    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/F1a;->A01:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-static {}, LX/F1a;->values()[LX/F1a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    array-length v3, v4

    .line 41
    :goto_0
    if-ge v5, v3, :cond_0

    .line 42
    .line 43
    aget-object v2, v4, v5

    .line 44
    .line 45
    sget-object v1, LX/F1a;->A01:Landroid/util/SparseArray;

    .line 46
    .line 47
    iget v0, v2, LX/F1a;->A00:I

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/F1a;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F1a;
    .locals 1

    .line 0
    const-class v0, LX/F1a;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F1a;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/F1a;
    .locals 1

    .line 0
    sget-object v0, LX/F1a;->A02:[LX/F1a;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/F1a;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
