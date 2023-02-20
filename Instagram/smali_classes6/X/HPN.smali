.class public final LX/HPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I54;


# instance fields
.field public final synthetic A00:LX/70T;

.field public final synthetic A01:LX/40M;


# direct methods
.method public constructor <init>(LX/70T;LX/40M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPN;->A00:LX/70T;

    .line 1
    .line 2
    iput-object p2, p0, LX/HPN;->A01:LX/40M;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHC(Ljava/io/IOException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPN;->A00:LX/70T;

    .line 1
    .line 2
    invoke-static {v0}, LX/70T;->A06(LX/70T;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cjp(Ljava/io/File;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HPN;->A00:LX/70T;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/HPN;->A01:LX/40M;

    .line 7
    .line 8
    iget-object v0, v4, LX/70T;->A0V:LX/6Q1;

    .line 9
    .line 10
    iget-object v1, v0, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1, v3}, LX/70T;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/40M;Ljava/lang/Integer;Ljava/lang/String;)LX/GZM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v4}, LX/70T;->A05(LX/GZM;LX/70T;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
