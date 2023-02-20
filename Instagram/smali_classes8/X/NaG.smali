.class public final LX/NaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Rq;

.field public final synthetic A01:LX/3xW;

.field public final synthetic A02:LX/3sK;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Rq;LX/3xW;LX/3sK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/NaG;->A02:LX/3sK;

    iput-object p2, p0, LX/NaG;->A01:LX/3xW;

    iput-object p4, p0, LX/NaG;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/NaG;->A00:LX/5Rq;

    iput-object p5, p0, LX/NaG;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    const-string v2, "IgCarouselHandler#logCarousel"

    .line 1
    .line 2
    :try_start_0
    iget-object v5, p0, LX/NaG;->A02:LX/3sK;

    .line 3
    .line 4
    iget-object v6, v5, LX/3sK;->A04:LX/3sJ;

    .line 5
    .line 6
    iget-object v8, p0, LX/NaG;->A01:LX/3xW;

    .line 7
    .line 8
    iget-object v9, p0, LX/NaG;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    iget-object v7, p0, LX/NaG;->A00:LX/5Rq;

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    move-object v0, v8

    .line 15
    check-cast v0, LX/3xV;

    .line 16
    .line 17
    iget-object v11, v0, LX/3xV;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v11, :cond_0

    .line 20
    .line 21
    const-string v11, ""

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {v6 .. v12}, LX/3sJ;->A00(LX/5Rq;LX/3xW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3xa;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v3, p0, LX/NaG;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v5, LX/3sK;->A01:LX/3sF;

    .line 30
    .line 31
    iget-object v0, v5, LX/3sK;->A00:LX/3s6;

    .line 32
    .line 33
    invoke-interface {v0}, LX/3s6;->Akx()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, LX/3sF;->A00(Ljava/lang/String;)LX/3ss;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v4, v0}, LX/3ss;->A02(LX/3xa;Z)LX/3xl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/3xo;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/3xo;-><init>(LX/3xl;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LX/3xo;->A00()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/3xo;->CWe()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/3xo;->CWf()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/3xo;->A01()V

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_0
    .catch LX/3sB; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/3sA; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    const-string v0, "Failed to get drawable provider due to missing user session"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    const-string v0, "Cannot create carousel logger"

    .line 67
    .line 68
    :goto_0
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
