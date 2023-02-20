.class public final LX/3fS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0dm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 4
    .line 5
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "VideoSubtitleFetcher"

    .line 10
    .line 11
    new-instance v0, LX/0dm;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3fS;->A00:LX/0dm;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3fS;->A00:LX/0dm;

    .line 1
    .line 2
    new-instance v0, LX/3fT;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/3fT;-><init>(Landroid/net/Uri;LX/3fS;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
