.class public final LX/CMR;
.super LX/Beb;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/HHT;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/17G;

.field public final A04:LX/17G;

.field public final A05:LX/17G;

.field public final A06:LX/17H;

.field public final A07:LX/17H;

.field public final A08:LX/17H;

.field public final A09:LX/2ut;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/Beb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CMR;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/2ut;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/2ut;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/CMR;->A09:LX/2ut;

    .line 12
    .line 13
    sget-object v1, LX/1jh;->A01:LX/2r0;

    .line 14
    .line 15
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CMR;->A05:LX/17G;

    .line 20
    .line 21
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CMR;->A08:LX/17H;

    .line 26
    .line 27
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CMR;->A03:LX/17G;

    .line 32
    .line 33
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CMR;->A06:LX/17H;

    .line 38
    .line 39
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CMR;->A04:LX/17G;

    .line 44
    .line 45
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CMR;->A07:LX/17H;

    .line 50
    .line 51
    iput-boolean v2, p0, LX/CMR;->A02:Z

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMR;->A09:LX/2ut;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ut;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/CMR;->A05:LX/17G;

    .line 9
    .line 10
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/CMR;->A01:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, LX/CMR;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/CMR;->A05:LX/17G;

    .line 40
    .line 41
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public final A01(Lcom/instagram/clips/intf/ClipsViewerConfig;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CMR;->A09:LX/2ut;

    .line 1
    .line 2
    iget-object v3, v0, LX/2ut;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8107d000451007L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v0}, LX/Cup;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, LX/CMR;->A01:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v2, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/model/ClipsTogetherData;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/instagram/clips/model/ClipsTogetherData;->A01:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iput-boolean v1, p0, LX/CMR;->A02:Z

    .line 44
    .line 45
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 46
    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/CMR;->A0A:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    iput-object v3, p0, LX/CMR;->A00:LX/HHT;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v0, v3

    .line 61
    goto :goto_0
    .line 62
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/CMR;->A00:LX/HHT;

    .line 2
    .line 3
    iput-object v1, p0, LX/CMR;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LX/CMR;->A05:LX/17G;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/CMR;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method
