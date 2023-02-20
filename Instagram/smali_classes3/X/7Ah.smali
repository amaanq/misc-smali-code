.class public final LX/7Ah;
.super LX/FIV;
.source ""


# instance fields
.field public A00:LX/4Qs;

.field public final A01:LX/6Qk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4mn;LX/6Qb;LX/6Qk;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/FIV;-><init>(Landroid/view/View;LX/4mn;LX/6Qb;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7Ah;->A01:LX/6Qk;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/view/View;LX/6Qb;)LX/FIV;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Ah;->A01:LX/6Qk;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/7Ah;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, LX/7Ah;-><init>(Landroid/view/View;LX/4mn;LX/6Qb;LX/6Qk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic A02(LX/0je;Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v8, p2

    .line 1
    check-cast v8, LX/4Qs;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    iput-object v8, p0, LX/7Ah;->A00:LX/4Qs;

    .line 5
    .line 6
    iget-object v9, p0, LX/7Ah;->A01:LX/6Qk;

    .line 7
    .line 8
    invoke-virtual {v8}, LX/4Qs;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v9, LX/6Qk;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v0, v3, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, v9, LX/6Qk;->A04:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v2, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v8, v0, LX/3Bp;->A09:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v9}, LX/3Bp;->A03(LX/11i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/3Bp;->A02()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v2, p0, LX/FIV;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f114757

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v2, v9, LX/6Qk;->A05:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x1e4

    .line 74
    .line 75
    iget-object v7, v9, LX/6Qk;->A03:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v5, v9, LX/6Qk;->A02:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v4, LX/7ae;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, LX/7ae;-><init>(Landroid/content/Context;LX/7Ah;Lcom/instagram/service/session/UserSession;LX/4Qs;LX/6Qk;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/6Ti;

    .line 85
    .line 86
    invoke-direct {v1, v4, v0}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/78f;

    .line 90
    .line 91
    invoke-direct {v0, v8, v9, v3}, LX/78f;-><init>(LX/4Qs;LX/6Qk;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/6Ti;->A00:LX/3HK;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
.end method
