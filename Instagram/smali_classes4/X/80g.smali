.class public final LX/80g;
.super LX/0jN;
.source ""


# instance fields
.field public final synthetic A00:LX/8Xo;

.field public final synthetic A01:LX/1la;


# direct methods
.method public constructor <init>(LX/8Xo;LX/1la;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/80g;->A00:LX/8Xo;

    .line 1
    .line 2
    iput-object p2, p0, LX/80g;->A01:LX/1la;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0jN;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/80g;->A00:LX/8Xo;

    .line 1
    .line 2
    iget-object v0, v5, LX/8Xo;->A0C:LX/Boc;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, LX/Boc;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    iget-object v7, p0, LX/80g;->A01:LX/1la;

    .line 15
    .line 16
    iget-object v4, v5, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v3, "userSession"

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, LX/8Xo;->A0T:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v6, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v5, LX/8Xo;->A0I:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v3, "priorModule"

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, v5, LX/8Xo;->A0J:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7, v4, v2, v1, v0}, LX/Dkr;->A0H(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/92G;->A03:LX/92G;

    .line 45
    .line 46
    if-ne v6, v0, :cond_2

    .line 47
    .line 48
    iget-object v2, v5, LX/8Xo;->A08:LX/2zx;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    const-string v3, "commentsLogger"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, LX/92G;->A04:LX/92G;

    .line 56
    .line 57
    if-ne v6, v0, :cond_3

    .line 58
    .line 59
    iget-object v9, v5, LX/8Xo;->A0G:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    sget-object v6, LX/9ZG;->A00:LX/9pc;

    .line 64
    .line 65
    iget-object v8, v5, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    const-wide/16 v10, -0x1

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v11}, LX/9pc;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iget-object v1, v5, LX/8Xo;->A09:LX/1MO;

    .line 76
    .line 77
    invoke-virtual {v5}, LX/8Xo;->getModuleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0}, LX/2zx;->A08(LX/1MO;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method
