.class public final LX/C0J;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2wR;

.field public final A02:LX/BNI;

.field public final A03:LX/F0w;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/17G;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BNI;LX/F0w;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/C0J;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/C0J;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/C0J;->A03:LX/F0w;

    .line 12
    .line 13
    iput-object p2, p0, LX/C0J;->A02:LX/BNI;

    .line 14
    .line 15
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C0J;->A05:LX/17G;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/BeP;->A0H(LX/3HP;LX/17J;)LX/2wR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C0J;->A01:LX/2wR;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A00(LX/C0J;Ljava/lang/String;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C0J;->A05:LX/17G;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/E8a;

    .line 28
    .line 29
    iget-object v0, v0, LX/E8a;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, -0x1

    .line 40
    :cond_1
    return v2
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01(LX/F3h;Ljava/lang/String;F)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v2, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    move v7, p3

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;-><init>(LX/C0J;LX/F3h;Ljava/lang/String;LX/162;F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
