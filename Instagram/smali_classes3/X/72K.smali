.class public final LX/72K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2D8;


# instance fields
.field public final synthetic A00:LX/4ul;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/0Sn;


# direct methods
.method public constructor <init>(LX/4ul;Ljava/util/List;LX/0Sn;)V
    .locals 0

    iput-object p1, p0, LX/72K;->A00:LX/4ul;

    iput-object p2, p0, LX/72K;->A01:Ljava/util/List;

    iput-object p3, p0, LX/72K;->A02:LX/0Sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7D(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/72K;->A00:LX/4ul;

    .line 5
    .line 6
    iget-object v1, v4, LX/4ul;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 7
    .line 8
    iget-object v0, v4, LX/4ul;->A02:LX/2Jo;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4DP;->A0B(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/72K;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/72K;->A02:LX/0Sn;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, v4, LX/4ul;->A05:LX/Bgl;

    .line 50
    .line 51
    iget-object v2, v0, LX/Bgl;->A04:LX/2BQ;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v1, v4, LX/4ul;->A03:LX/Bic;

    .line 56
    .line 57
    iget-object v0, v4, LX/4ul;->A07:LX/1MO;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2, v3}, LX/Bic;->Cob(LX/1MO;LX/2BQ;Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
