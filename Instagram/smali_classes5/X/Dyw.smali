.class public final LX/Dyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/DVL;

.field public final A02:LX/DfO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DVL;LX/DfO;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dyw;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dyw;->A01:LX/DVL;

    .line 10
    .line 11
    iput-object p3, p0, LX/Dyw;->A02:LX/DfO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dyw;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dyw;->A01:LX/DVL;

    .line 3
    .line 4
    iget-object v0, p0, LX/Dyw;->A02:LX/DfO;

    .line 5
    .line 6
    new-instance v1, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;

    .line 7
    .line 8
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;-><init>(Lcom/instagram/service/session/UserSession;LX/DVL;LX/DfO;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/Cj5;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Cj5;-><init>(Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method
