.class public final LX/Hja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K7c;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K7c;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hja;->A00:LX/K7c;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hja;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hja;->A00:LX/K7c;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hja;->A01:Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    iget-object v2, v1, LX/K7c;->A00:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/F0a;->A1M(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
    .line 24
.end method
