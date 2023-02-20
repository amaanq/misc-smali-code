.class public final LX/CWc;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "effect_video_organic"

    .line 1
    .line 2
    invoke-static {v0}, LX/3BS;->A00(Ljava/lang/String;)LX/3BS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/CWc;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/CWc;->A00:LX/1la;

    .line 12
    .line 13
    iput-object p3, p0, LX/CWc;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private A00(LX/1MO;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CWc;->A00:LX/1la;

    .line 1
    .line 2
    invoke-static {v3, p2}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v2, LX/2B9;->A3v:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/CWc;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v2, LX/2B9;->A3N:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1MO;->A1b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/2B9;->A2K:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v1, p0, LX/CWc;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v2, p1, v3, v1, v0}, LX/2zp;->A09(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    const/16 v0, 0x487

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, LX/CWc;->A00(LX/1MO;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    const/16 v0, 0xf4

    .line 3
    .line 4
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, LX/CWc;->A00(LX/1MO;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
