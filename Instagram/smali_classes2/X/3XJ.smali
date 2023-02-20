.class public final LX/3XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3XJ;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/3XJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x7a273aa6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/3XJ;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 8
    .line 9
    iget-object v3, p0, LX/3XJ;->A01:Lcom/instagram/service/session/UserSession;

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
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sget-object v3, LX/2SM;->A01:LX/2SM;

    .line 27
    .line 28
    new-instance v1, LX/30M;

    .line 29
    .line 30
    invoke-direct {v1, v3}, LX/30M;-><init>(LX/2SM;)V

    .line 31
    .line 32
    .line 33
    xor-int/lit8 v0, v4, 0x1

    .line 34
    .line 35
    iput-boolean v0, v1, LX/30M;->A04:Z

    .line 36
    .line 37
    iput-boolean v0, v1, LX/30M;->A05:Z

    .line 38
    .line 39
    new-instance v2, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/instagram/mainactivity/MainActivity;->AcV()LX/20y;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/92A;->A0I:LX/92A;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v0, v2, v3}, LX/20y;->DNW(LX/92A;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const v0, 0x3b5c6c09

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-interface {v1, v0, v2, v3}, LX/20y;->DMM(LX/92A;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method
