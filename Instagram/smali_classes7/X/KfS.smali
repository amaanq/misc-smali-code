.class public final LX/KfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GG;


# direct methods
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
.method public final AMU(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 0
    const-string v0, "xz"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/superpack/SuperpackFileInputStream;->createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
