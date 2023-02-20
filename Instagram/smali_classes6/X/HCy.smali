.class public final LX/HCy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4M;


# instance fields
.field public A00:LX/I4M;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F4b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/F4b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HCy;->A00:LX/I4M;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final ARF(Landroid/net/Uri;)LX/F4d;
    .locals 1

    .line 0
    const-string v0, "DefaultVideoMetadataExtractor.extract"

    .line 1
    .line 2
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HCy;->A00:LX/I4M;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/I4M;->ARF(Landroid/net/Uri;)LX/F4d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/6mA;->A00()V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final ARG(Ljava/net/URL;)LX/F4d;
    .locals 1

    .line 0
    const-string v0, "DefaultVideoMetadataExtractor.extract"

    .line 1
    .line 2
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HCy;->A00:LX/I4M;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/I4M;->ARG(Ljava/net/URL;)LX/F4d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/6mA;->A00()V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
