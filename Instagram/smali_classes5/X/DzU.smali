.class public final LX/DzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/06I;

.field public final synthetic A02:Lcom/instagram/api/schemas/MusicPageTabType;

.field public final synthetic A03:LX/58K;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/api/schemas/MusicPageTabType;LX/58K;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/DzU;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p7, p0, LX/DzU;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DzU;->A02:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 5
    .line 6
    iput-object p1, p0, LX/DzU;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/DzU;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p8, p0, LX/DzU;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, LX/DzU;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/DzU;->A01:LX/06I;

    .line 15
    .line 16
    iput-object p4, p0, LX/DzU;->A03:LX/58K;

    .line 17
    .line 18
    iput-object p10, p0, LX/DzU;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 13

    .line 0
    iget-object v11, p0, LX/DzU;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v12, p0, LX/DzU;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/DzU;->A02:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 5
    .line 6
    iget-object v8, p0, LX/DzU;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v6, p0, LX/DzU;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v4, Lcom/instagram/clips/audio/AudioPageRepository;

    .line 11
    .line 12
    move-object v7, v4

    .line 13
    move-object v9, v2

    .line 14
    move-object v10, v6

    .line 15
    invoke-direct/range {v7 .. v12}, Lcom/instagram/clips/audio/AudioPageRepository;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v6}, LX/4Bd;->A00(Lcom/instagram/service/session/UserSession;)LX/F0w;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v7, p0, LX/DzU;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, LX/DzU;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/DzU;->A01:LX/06I;

    .line 27
    .line 28
    iget-object v3, p0, LX/DzU;->A03:LX/58K;

    .line 29
    .line 30
    iget-object v9, p0, LX/DzU;->A09:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, LX/4ZS;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, LX/4ZS;-><init>(LX/06I;Lcom/instagram/api/schemas/MusicPageTabType;LX/58K;Lcom/instagram/clips/audio/AudioPageRepository;LX/F0w;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
.end method
