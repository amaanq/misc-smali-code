.class public final LX/FEQ;
.super LX/3HP;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A02:LX/FD5;

.field public A03:Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;

.field public A04:LX/DVl;

.field public A05:LX/0je;

.field public A06:LX/FE1;

.field public A07:LX/70b;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/6YG;

.field public A0A:Z

.field public final A0B:LX/2wQ;

.field public final A0C:LX/2wQ;

.field public final A0D:LX/2wQ;

.field public final A0E:LX/2wQ;

.field public final A0F:LX/2wQ;

.field public final A0G:LX/2wQ;

.field public final A0H:LX/2wQ;

.field public final A0I:LX/2wQ;

.field public final A0J:LX/2wQ;

.field public final A0K:LX/2wQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FEQ;->A0J:LX/2wQ;

    .line 8
    .line 9
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FEQ;->A0I:LX/2wQ;

    .line 14
    .line 15
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FEQ;->A0K:LX/2wQ;

    .line 20
    .line 21
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FEQ;->A0D:LX/2wQ;

    .line 26
    .line 27
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FEQ;->A0C:LX/2wQ;

    .line 32
    .line 33
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FEQ;->A0B:LX/2wQ;

    .line 38
    .line 39
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FEQ;->A0E:LX/2wQ;

    .line 44
    .line 45
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FEQ;->A0F:LX/2wQ;

    .line 50
    .line 51
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FEQ;->A0G:LX/2wQ;

    .line 56
    .line 57
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FEQ;->A0H:LX/2wQ;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 65
    .line 66
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/FEQ;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public static final A00(LX/FEQ;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FEQ;->A07:LX/70b;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/FEQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "userSession"

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/FEQ;->A05:LX/0je;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v0, "analyticsModule"

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/FEQ;->A00:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "context"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v0, v3, v2}, LX/Gst;->A00(Landroid/content/Context;LX/70b;Lcom/instagram/service/session/UserSession;)LX/BlL;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, v2, p1, p2}, LX/GwN;->A02(LX/BlL;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A01(LX/GY6;)V
    .locals 3

    .line 0
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v0, LX/36C;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v2, LX/7IC;->A03:LX/3D0;

    .line 10
    .line 11
    new-instance v1, LX/71n;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/71n;-><init>(LX/7IC;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FEQ;->A06:LX/FE1;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "draftViewModel"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, LX/FE1;->A06(LX/71n;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x1c6273e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/Awb;

    .line 8
    .line 9
    const v0, -0x1c776952

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v1, LX/GY6;

    .line 19
    .line 20
    invoke-direct {v1}, LX/GY6;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/Awb;->A02:Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 28
    .line 29
    :cond_0
    iput-object v0, v1, LX/GY6;->A02:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p1, LX/Awb;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 32
    .line 33
    iput-object v0, v1, LX/GY6;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 34
    .line 35
    iget-boolean v0, p1, LX/Awb;->A03:Z

    .line 36
    .line 37
    iput-boolean v0, v1, LX/GY6;->A03:Z

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LX/FEQ;->A01(LX/GY6;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, -0x5011f5ef

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, -0x610deef2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
