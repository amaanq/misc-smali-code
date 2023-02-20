.class public final LX/KsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRF;


# static fields
.field public static final A00:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    :try_start_0
    const-class v3, Ljava/lang/Throwable;

    .line 1
    .line 2
    const-string v2, "addSuppressed"

    .line 3
    .line 4
    invoke-static {}, LX/F0Z;->A1b()[Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v3, v1, v0

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-object v0, LX/KsZ;->A00:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final DOc(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    if-eq p2, p3, :cond_0

    .line 1
    .line 2
    :try_start_0
    sget-object v1, LX/KsZ;->A00:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {p3}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    sget-object v0, LX/KsY;->A00:LX/KsY;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/KsY;->DOc(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
