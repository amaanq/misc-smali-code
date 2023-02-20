.class public final synthetic LX/Ece;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Jo;

.field public final synthetic A01:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/2Jo;LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ece;->A01:LX/6N1;

    iput-object p1, p0, LX/Ece;->A00:LX/2Jo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ece;->A01:LX/6N1;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ece;->A00:LX/2Jo;

    .line 3
    .line 4
    iget-object v2, v4, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/2Jo;->A01:LX/1MO;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/Djk;->A03(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/D5D;->A00:LX/Djk;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/Djk;->A07(LX/2Jo;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/Djk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6N3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/6N1;->A07:LX/6N3;

    .line 27
    .line 28
    iget-object v0, v3, LX/2Jo;->A01:LX/1MO;

    .line 29
    .line 30
    invoke-static {v0}, LX/Djk;->A02(LX/1MO;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v0}, LX/6N1;->A0q(LX/6N1;Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/6N1;->A0f(LX/6N1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/6N1;->A0k(LX/6N1;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
