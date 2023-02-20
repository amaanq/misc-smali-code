.class public final LX/F5Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, Ljava/io/Serializable;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-class v0, Ljava/lang/String;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-class v0, Landroid/util/SparseArray;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-class v0, Landroid/os/Binder;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-class v0, Landroid/util/Size;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const-class v0, Landroid/util/SizeF;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    sput-object v2, LX/F5Z;->A00:[Ljava/lang/Class;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/2Oy;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, LX/2Oy;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A01:LX/2Ov;

    .line 12
    .line 13
    new-instance v0, LX/2Yp;

    .line 14
    .line 15
    invoke-direct {v0}, LX/2Yp;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/2Ou;

    .line 21
    .line 22
    invoke-direct {v0}, LX/2Ou;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/2XQ;

    .line 28
    .line 29
    invoke-direct {v0}, LX/2XQ;-><init>()V

    .line 30
    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    :cond_0
    invoke-interface {p0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LX/F5Z;->A00(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :cond_1
    return v5

    .line 45
    :cond_2
    instance-of v0, p0, Lkotlin/Function;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    instance-of v0, p0, Ljava/io/Serializable;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_3
    return v4

    .line 54
    :cond_4
    sget-object v3, LX/F5Z;->A00:[Ljava/lang/Class;

    .line 55
    .line 56
    array-length v2, v3

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-ge v1, v2, :cond_3

    .line 59
    .line 60
    aget-object v0, v3, v1

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0
    .line 71
.end method
