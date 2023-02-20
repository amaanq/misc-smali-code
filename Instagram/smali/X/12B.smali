.class public final LX/12B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hT;


# instance fields
.field public final synthetic A00:LX/0wX;

.field public final synthetic A01:LX/2qr;


# direct methods
.method public constructor <init>(LX/0wX;LX/2qr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12B;->A00:LX/0wX;

    .line 1
    .line 2
    iput-object p2, p0, LX/12B;->A01:LX/2qr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C16(LX/0hc;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/12B;->A01:LX/2qr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2qr;->A01(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const-string v1, "Could not report logs. %s"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "ig_cache_logger"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final C18(LX/0hc;)V
    .locals 0

    return-void
.end method
