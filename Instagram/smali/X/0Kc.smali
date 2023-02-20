.class public final LX/0Kc;
.super LX/04J;
.source ""


# instance fields
.field public final A00:LX/0GG;


# direct methods
.method public constructor <init>(LX/0GG;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "bundle.bytecode"

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/04J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0Kc;->A00:LX/0GG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Kc;->A00:LX/0GG;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/0GH;->A00(Landroid/content/Context;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0GG;->AMU(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
