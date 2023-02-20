.class public final enum Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

.field public static final enum A03:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 4
    .line 5
    invoke-direct {v8, v0, v6, v6}, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GREEN"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 12
    .line 13
    invoke-direct {v5, v0, v7, v7}, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v5, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A03:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 17
    .line 18
    const-string v0, "YELLOW"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-instance v3, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 22
    .line 23
    invoke-direct {v3, v0, v4, v4}, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const-string v0, "RED"

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 36
    .line 37
    aput-object v8, v0, v6

    .line 38
    .line 39
    aput-object v5, v0, v7

    .line 40
    .line 41
    aput-object v3, v0, v4

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A02:[Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A01:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->values()[Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    array-length v3, v4

    .line 59
    :goto_0
    if-ge v6, v3, :cond_0

    .line 60
    .line 61
    aget-object v2, v4, v6

    .line 62
    .line 63
    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A01:Landroid/util/SparseArray;

    .line 64
    .line 65
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A00:I

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v1, 0x24

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A02:[Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
