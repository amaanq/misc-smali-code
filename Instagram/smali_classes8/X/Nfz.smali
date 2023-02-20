.class public final LX/Nfz;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field public static final A01:Ljava/lang/reflect/Method;


# instance fields
.field public A00:Ljava/io/IOException;


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
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-object v0, LX/Nfz;->A01:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nfz;->A00:Ljava/io/IOException;

    .line 4
    .line 5
    return-void
.end method
