.class public final LX/2bB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2bC;


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-class v0, LX/2bB;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    sget-object v2, LX/2bC;->A02:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    new-array v0, v7, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v3, v0, v6

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v1, "error"

    .line 24
    .line 25
    new-array v0, v7, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v2, Ljava/lang/String;

    .line 28
    .line 29
    aput-object v2, v0, v6

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string/jumbo v1, "warn"

    .line 36
    .line 37
    .line 38
    new-array v0, v7, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v2, v0, v6

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/NHK;

    .line 47
    .line 48
    invoke-direct {v2, v5, v3}, LX/NHK;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/NHL;

    .line 52
    .line 53
    invoke-direct {v1, v5, v0}, LX/NHL;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    new-instance v2, LX/3P4;

    .line 58
    .line 59
    invoke-direct {v2}, LX/3P4;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/3Md;

    .line 63
    .line 64
    invoke-direct {v1}, LX/3Md;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v0, LX/2bC;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/2bC;-><init>(LX/2bL;LX/2bL;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/2bB;->A02:LX/2bC;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/2bB;->A00:Ljava/io/InputStream;

    .line 536870917
    .line 536870918
    iput-object v0, p0, LX/2bB;->A01:Ljava/io/OutputStream;

    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2bB;->A00:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object v0, p0, LX/2bB;->A01:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object p1, p0, LX/2bB;->A00:Ljava/io/InputStream;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/2bB;->A00:Ljava/io/InputStream;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/2bB;->A01:Ljava/io/OutputStream;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/2bB;->A01:Ljava/io/OutputStream;

    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final A00([BI)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    if-ge v3, p2, :cond_3

    .line 2
    .line 3
    sub-int v1, p2, v3

    .line 4
    .line 5
    iget-object v0, p0, LX/2bB;->A00:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v0

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    const-string v2, "Cannot read. Remote side has closed. Tried to read "

    .line 20
    .line 21
    const-string v1, " bytes, but only got "

    .line 22
    .line 23
    const-string v0, " bytes."

    .line 24
    .line 25
    invoke-static {v2, v1, v0, p2, v3}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LX/4qV;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/4qV;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    const/4 v0, 0x4

    .line 36
    new-instance v2, LX/4qV;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/4qV;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :catch_0
    move-exception v1

    .line 43
    new-instance v0, LX/4qV;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/4qV;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    const-string v0, "Cannot read from null inputStream"

    .line 51
    .line 52
    new-instance v2, LX/4qV;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, LX/4qV;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_3
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A01([BI)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/2bB;->A01:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    new-instance v0, LX/4qV;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4qV;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    const-string v1, "Cannot write to null outputStream"

    .line 19
    .line 20
    new-instance v0, LX/4qV;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/4qV;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
.end method
