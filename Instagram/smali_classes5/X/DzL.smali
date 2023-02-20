.class public final LX/DzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/92B;

.field public final A03:LX/9tY;

.field public final A04:LX/DfO;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/92B;LX/9tY;LX/DfO;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DzL;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p6, p0, LX/DzL;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/DzL;->A02:LX/92B;

    .line 12
    .line 13
    iput-object p4, p0, LX/DzL;->A03:LX/9tY;

    .line 14
    .line 15
    iput-object p5, p0, LX/DzL;->A04:LX/DfO;

    .line 16
    .line 17
    iput-object p1, p0, LX/DzL;->A00:LX/0je;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 9

    .line 0
    iget-object v3, p0, LX/DzL;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v8, p0, LX/DzL;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/DzL;->A02:LX/92B;

    .line 5
    .line 6
    iget-object v6, p0, LX/DzL;->A03:LX/9tY;

    .line 7
    .line 8
    sget-object v0, LX/924;->A06:LX/924;

    .line 9
    .line 10
    new-instance v5, LX/DVL;

    .line 11
    .line 12
    invoke-direct {v5, v4, v6, v0, v8}, LX/DVL;-><init>(LX/92B;LX/9tY;LX/924;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/DzL;->A04:LX/DfO;

    .line 16
    .line 17
    iget-object v2, p0, LX/DzL;->A00:LX/0je;

    .line 18
    .line 19
    new-instance v1, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/92B;LX/DVL;LX/9tY;LX/DfO;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Cj4;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Cj4;-><init>(Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
