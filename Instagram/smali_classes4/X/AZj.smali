.class public final LX/AZj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4jX;


# direct methods
.method public constructor <init>(LX/4jX;)V
    .locals 0

    iput-object p1, p0, LX/AZj;->A00:LX/4jX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x52a00e15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/AZj;->A00:LX/4jX;

    .line 8
    .line 9
    iget-object v3, v5, LX/4jX;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x8103eb00000790L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v3, LX/2SM;->A01:LX/2SM;

    .line 23
    .line 24
    new-instance v1, LX/30M;

    .line 25
    .line 26
    invoke-direct {v1, v3}, LX/30M;-><init>(LX/2SM;)V

    .line 27
    .line 28
    .line 29
    xor-int/lit8 v0, v4, 0x1

    .line 30
    .line 31
    iput-boolean v0, v1, LX/30M;->A04:Z

    .line 32
    .line 33
    iput-boolean v0, v1, LX/30M;->A05:Z

    .line 34
    .line 35
    new-instance v2, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, LX/4jX;->A01:LX/20y;

    .line 41
    .line 42
    sget-object v0, LX/92A;->A0I:LX/92A;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v0, v2, v3}, LX/20y;->DNW(LX/92A;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v0, -0x1fe122c3

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-interface {v1, v0, v2, v3}, LX/20y;->DMM(LX/92A;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method
