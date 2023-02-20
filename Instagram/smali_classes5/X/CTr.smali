.class public final LX/CTr;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/D9C;

.field public final A02:LX/D9D;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/D9C;LX/D9D;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/CTr;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p4, p0, LX/CTr;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/CTr;->A02:LX/D9D;

    .line 15
    .line 16
    iput-object p2, p0, LX/CTr;->A01:LX/D9C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 5

    .line 0
    check-cast p1, LX/4A2;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CTr;->A01:LX/D9C;

    .line 6
    .line 7
    iget-object v4, p2, LX/31x;->itemView:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, LX/D9C;->A00:LX/4m4;

    .line 10
    .line 11
    iget-object v3, v0, LX/4m4;->A0H:LX/DNS;

    .line 12
    .line 13
    iget-object v2, v3, LX/DNS;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 14
    .line 15
    const-string v1, "grid:"

    .line 16
    .line 17
    const-string v0, "map_tile_with_pins"

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, LX/BeN;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/3F9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, LX/DNS;->A04:LX/EDr;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/DNS;->A00:LX/2x9;

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/BeN;->A1B(Landroid/view/View;LX/3F9;LX/2x9;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, LX/BeM;->A0Y(LX/31x;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.mediamap.binder.MediaLocationMapRowViewBinder.Holder"

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v4, LX/DDm;

    .line 43
    .line 44
    iget-object v3, p1, LX/4A2;->A00:LX/DDn;

    .line 45
    .line 46
    iget-object v2, p0, LX/CTr;->A02:LX/D9D;

    .line 47
    .line 48
    iget-object v1, v4, LX/DDm;->A01:Lcom/facebook/android/maps/MapView;

    .line 49
    .line 50
    new-instance v0, LX/E03;

    .line 51
    .line 52
    invoke-direct {v0, v4, v3, v2}, LX/E03;-><init>(LX/DDm;LX/DDn;LX/D9D;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/MapView;->A0F(LX/En0;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CTr;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    new-instance v2, LX/Df7;

    .line 3
    .line 4
    invoke-direct {v2}, LX/Df7;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v2, LX/Df7;->A0A:Z

    .line 9
    .line 10
    iput-boolean v0, v2, LX/Df7;->A0E:Z

    .line 11
    .line 12
    const-string v0, "ig_media_location"

    .line 13
    .line 14
    iput-object v0, v2, LX/Df7;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "MediaLocationMapRowViewBinder.java"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/Df7;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/3CI;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v2, LX/Df7;->A08:Z

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/android/maps/MapView;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, Lcom/facebook/android/maps/MapView;-><init>(Landroid/content/Context;LX/Df7;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/DDm;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/DDm;-><init>(Lcom/facebook/android/maps/MapView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/C2Y;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/C2Y;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4A2;

    return-object v0
.end method
