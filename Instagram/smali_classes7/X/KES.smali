.class public final LX/KES;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/TypedValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KES;->A00:Landroid/util/TypedValue;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;I)Z
    .locals 4

    .line 0
    sget-object v3, LX/KES;->A00:Landroid/util/TypedValue;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4
    .line 5
    .line 6
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-le v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    monitor-exit v3

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method
