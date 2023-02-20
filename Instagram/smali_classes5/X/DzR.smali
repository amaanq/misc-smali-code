.class public final LX/DzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/api/schemas/MusicPageTabType;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/DzR;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/DzR;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/DzR;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 5
    .line 6
    iput-object p8, p0, LX/DzR;->A07:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p5, p0, LX/DzR;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/DzR;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p6, p0, LX/DzR;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LX/DzR;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
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
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 10

    .line 0
    iget-object v4, p0, LX/DzR;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/4Bd;->A00(Lcom/instagram/service/session/UserSession;)LX/F0w;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v5, p0, LX/DzR;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/DzR;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 9
    .line 10
    iget-object v9, p0, LX/DzR;->A07:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v6, p0, LX/DzR;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LX/DzR;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v7, p0, LX/DzR;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, LX/DzR;->A06:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/4eh;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, LX/4eh;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MusicPageTabType;LX/F0w;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method
