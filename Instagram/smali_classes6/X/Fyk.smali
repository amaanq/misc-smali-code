.class public final LX/Fyk;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:LX/DTl;

.field public final A04:LX/Fyo;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:LX/17H;

.field public final A09:LX/17H;


# direct methods
.method public synthetic constructor <init>(LX/Fyo;LX/MjY;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v0, LX/DTl;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/DTl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/Mwc;-><init>(LX/MjY;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/Fyk;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/Fyk;->A04:LX/Fyo;

    .line 11
    .line 12
    iput-object v0, p0, LX/Fyk;->A03:LX/DTl;

    .line 13
    .line 14
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 15
    .line 16
    iput-object v0, p0, LX/Fyk;->A02:Ljava/util/Set;

    .line 17
    .line 18
    iput-object v0, p0, LX/Fyk;->A01:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/Fyk;->A07:LX/17G;

    .line 25
    .line 26
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/Fyk;->A06:LX/17G;

    .line 31
    .line 32
    invoke-static {v2}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Fyk;->A09:LX/17H;

    .line 37
    .line 38
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Fyk;->A08:LX/17H;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A0N(Lcom/instagram/model/rtc/RtcCallKey;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Fyk;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, LX/Fyk;->A00:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, LX/16g;->A00:LX/16g;

    .line 19
    .line 20
    iput-object v1, p0, LX/Fyk;->A01:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, p0, LX/Fyk;->A06:LX/17G;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Fyk;->A02:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v0, p0, LX/Fyk;->A07:LX/17G;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public final A0O()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Fyk;->A00:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LX/16g;->A00:LX/16g;

    .line 4
    .line 5
    iput-object v1, p0, LX/Fyk;->A01:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v0, p0, LX/Fyk;->A06:LX/17G;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Fyk;->A02:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v0, p0, LX/Fyk;->A07:LX/17G;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A0R(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;ZZ)V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, p0, LX/Fyk;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v9, :cond_0

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v7, p0, LX/Fyk;->A03:LX/DTl;

    .line 12
    .line 13
    move v10, p3

    .line 14
    invoke-virtual {v7, v9, v0, p3}, LX/DTl;->A01(Ljava/lang/String;Ljava/util/List;Z)LX/1IM;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, LX/FhX;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move/from16 v11, p4

    .line 22
    .line 23
    invoke-direct/range {v4 .. v11}, LX/FhX;-><init>(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/DTl;LX/Fyk;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v2, LX/1IM;->A00:LX/3Ci;

    .line 27
    .line 28
    const/16 v1, 0xf1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v2, v1, v0, v3, v3}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
