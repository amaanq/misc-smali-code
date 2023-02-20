.class public final LX/549;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/msys/mci/UrlResponse;

.field public final A01:Ljava/io/File;

.field public final A02:[B


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;[B)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string v1, "Must provide either a non-null responseBody or downloadFile"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    iput-object p2, p0, LX/549;->A01:Ljava/io/File;

    .line 16
    .line 17
    iput-object p3, p0, LX/549;->A02:[B

    .line 18
    .line 19
    iput-object p1, p0, LX/549;->A00:Lcom/facebook/msys/mci/UrlResponse;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
