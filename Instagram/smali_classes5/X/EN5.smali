.class public final LX/EN5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqk;


# instance fields
.field public final synthetic A00:LX/D8w;

.field public final synthetic A01:LX/ECA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D8w;LX/ECA;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EN5;->A01:LX/ECA;

    .line 1
    .line 2
    iput-object p3, p0, LX/EN5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/EN5;->A00:LX/D8w;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CLg(LX/8Pk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EN5;->A01:LX/ECA;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/ECA;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/ECA;->A02:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LX/EN5;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EN5;->A00:LX/D8w;

    .line 16
    .line 17
    iget-object v0, v0, LX/D8w;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A06:LX/8Pk;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final CLh(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
