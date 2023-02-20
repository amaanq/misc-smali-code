.class public final enum Lcom/facebook/superpack/ditto/DittoPlugin;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/superpack/ditto/DittoPlugin;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "EMPTY_PLUGIN"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6}, Lcom/facebook/superpack/ditto/DittoPlugin;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "DEAD_CODE_PLUGIN"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    new-instance v3, Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 12
    .line 13
    invoke-direct {v3, v0, v4}, Lcom/facebook/superpack/ditto/DittoPlugin;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "THREAD_ID_PLUGIN"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-instance v1, Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lcom/facebook/superpack/ditto/DittoPlugin;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 26
    .line 27
    aput-object v5, v0, v6

    .line 28
    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sput-object v0, Lcom/facebook/superpack/ditto/DittoPlugin;->A00:[Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 34
    .line 35
    const-string v0, "ditto-jni"

    .line 36
    .line 37
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native runNative(IJIISS)J
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/superpack/ditto/DittoPlugin;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/superpack/ditto/DittoPlugin;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/superpack/ditto/DittoPlugin;->A00:[Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
