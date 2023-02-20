.class public final LX/Ee9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DSf;

.field public final synthetic A01:LX/Dp5;

.field public final synthetic A02:LX/CPm;


# direct methods
.method public constructor <init>(LX/DSf;LX/Dp5;LX/CPm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ee9;->A01:LX/Dp5;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ee9;->A00:LX/DSf;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ee9;->A02:LX/CPm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Ee9;->A01:LX/Dp5;

    .line 1
    .line 2
    iget-object v2, v0, LX/Dp5;->A00:Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ee9;->A00:LX/DSf;

    .line 5
    .line 6
    iget-object v3, v0, LX/DSf;->A03:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v0, LX/DSf;->A04:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ee9;->A02:LX/CPm;

    .line 11
    .line 12
    iget-object v5, v2, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v6, v2, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A02:LX/Cku;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget-object v3, v2, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Djn;

    .line 27
    .line 28
    iget-object v7, v3, LX/Djn;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v3, LX/Djn;->A00:LX/DLf;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    iget-object v9, v0, LX/DLf;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LX/DLf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    iget-object v0, v3, LX/Djn;->A00:LX/DLf;

    .line 48
    .line 49
    invoke-static {v0}, LX/Djn;->A02(LX/DLf;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static/range {v4 .. v14}, LX/51y;->A00(LX/Cku;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/17s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v8, v0, LX/DLf;->A03:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method
