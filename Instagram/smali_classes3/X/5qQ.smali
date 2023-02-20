.class public final LX/5qQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/0Rf;

.field public final A03:LX/5fN;

.field public final A04:LX/5fR;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/5fN;LX/5fR;Lcom/instagram/service/session/UserSession;LX/0Rf;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, LX/5qQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p1, p0, LX/5qQ;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LX/5qQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p4, p0, LX/5qQ;->A04:LX/5fR;

    .line 26
    .line 27
    iput-object p3, p0, LX/5qQ;->A03:LX/5fN;

    .line 28
    .line 29
    iput-object p6, p0, LX/5qQ;->A02:LX/0Rf;

    .line 30
    .line 31
    return-void
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
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/5qQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v5, "direct_shh_mode_emoji_rain_seen_count"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-gt v2, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/5qQ;->A04:LX/5fR;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/Kz7;

    .line 30
    .line 31
    invoke-direct {v4, p0}, LX/Kz7;-><init>(LX/5qQ;)V

    .line 32
    .line 33
    .line 34
    rsub-int/lit8 v2, v2, 0xa

    .line 35
    .line 36
    sget-wide v0, LX/GM2;->A00:J

    .line 37
    .line 38
    new-instance v3, LX/GT1;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0, v1}, LX/GT1;-><init>(IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/5qQ;->A03:LX/5fN;

    .line 44
    .line 45
    new-instance v1, LX/Kz8;

    .line 46
    .line 47
    invoke-direct {v1, v4, p0}, LX/Kz8;-><init>(LX/5h5;LX/5qQ;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "\ud83e\udd2b"

    .line 51
    .line 52
    invoke-static {v2, v3, v1, v0}, LX/GEq;->A00(LX/5fN;LX/GT1;LX/LRV;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method
