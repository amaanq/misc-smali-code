.class public final LX/6JJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GO;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/6I8;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/6JL;

.field public final A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6I8;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, LX/6JJ;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/6JJ;->A04:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/6JJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/6JJ;->A05:LX/6I8;

    .line 11
    .line 12
    iput-object p4, p0, LX/6JJ;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 13
    .line 14
    iget-object v0, p4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/6JK;

    .line 20
    .line 21
    invoke-direct {v2}, LX/6JK;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v2, LX/6JK;->A08:Ljava/lang/Integer;

    .line 27
    .line 28
    iput v1, v2, LX/6JK;->A05:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v2, LX/6JK;->A0B:Z

    .line 32
    .line 33
    const-string v0, "StickerOverlayController"

    .line 34
    .line 35
    iput-object v0, v2, LX/6JK;->A09:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v1, v2, LX/6JK;->A0L:Z

    .line 38
    .line 39
    new-instance v0, LX/6JL;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/6JL;-><init>(LX/6JK;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/6JJ;->A07:LX/6JL;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A00(LX/4s9;LX/6zT;LX/6JJ;)V
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, LX/6zT;->A02()LX/4Ko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v4, LX/4Ko;->A0U:LX/4Ko;

    .line 6
    .line 7
    if-ne v0, v4, :cond_2

    .line 8
    .line 9
    iget-object v1, p1, LX/6zT;->A0H:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6zS;

    .line 17
    .line 18
    iget-object v8, p2, LX/6JJ;->A04:Landroid/content/Context;

    .line 19
    .line 20
    const-string v7, ""

    .line 21
    .line 22
    move-object v6, v7

    .line 23
    iget-object v2, v0, LX/6zS;->A0T:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, LX/6zS;->A0N:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/6zT;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    :cond_0
    new-instance v0, LX/7X7;

    .line 33
    .line 34
    invoke-direct {v0, v6, v1, v2, v7}, LX/7X7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, LX/6uZ;

    .line 38
    .line 39
    invoke-direct {v7, v8, v0}, LX/6uZ;-><init>(Landroid/content/Context;LX/7X7;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, LX/6JJ;->A05:LX/6I8;

    .line 43
    .line 44
    iget-object v2, v0, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 45
    .line 46
    iget-object v0, v0, LX/6I8;->A1I:LX/4Nf;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p2, LX/6JJ;->A05:LX/6I8;

    .line 58
    .line 59
    iget-object v11, p2, LX/6JJ;->A07:LX/6JL;

    .line 60
    .line 61
    iget-object v1, v0, LX/6I8;->A1I:LX/4Nf;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/6Oh;

    .line 68
    .line 69
    invoke-virtual {p1}, LX/6zT;->A03()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v12, v5, LX/6zT;->A0P:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v8, p0

    .line 77
    move-object v10, v9

    .line 78
    move-object p0, v9

    .line 79
    invoke-virtual/range {v6 .. v14}, LX/6Oh;->A0S(Landroid/graphics/drawable/Drawable;LX/4s9;Lcom/instagram/model/shopping/Product;LX/2iE;LX/6JL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v5}, LX/6zT;->A02()LX/4Ko;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/6Oh;

    .line 94
    .line 95
    instance-of v0, v7, LX/6uZ;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    check-cast v7, LX/6uZ;

    .line 100
    .line 101
    invoke-static {v1, v7}, LX/6Oh;->A0G(LX/6Oh;LX/6uZ;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iput v2, p2, LX/6JJ;->A00:I

    .line 105
    .line 106
    iget-object v1, p2, LX/6JJ;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 107
    .line 108
    iget-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 109
    .line 110
    iput-boolean v0, p2, LX/6JJ;->A03:Z

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v1, p2, LX/6JJ;->A04:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v0, p2, LX/6JJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v1, p1, v0}, LX/71R;->A00(Landroid/content/Context;LX/6zT;Lcom/instagram/service/session/UserSession;)LX/71R;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A01(LX/4s9;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v1, p0, LX/6JJ;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/6JJ;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/6JJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v1}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/B1z;->A00:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6zT;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, LX/6JJ;->A00(LX/4s9;LX/6zT;LX/6JJ;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v0, LX/4s9;->A0B:LX/4s9;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    new-instance v3, LX/8g0;

    .line 34
    .line 35
    invoke-direct {v3, p1, p0}, LX/8g0;-><init>(LX/4s9;LX/6JJ;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/17s;

    .line 39
    .line 40
    invoke-direct {v2, v1}, LX/17s;-><init>(LX/0hc;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object p2, v1, v0

    .line 53
    .line 54
    const-string v0, "creatives/get_sticker/%s/"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-class v1, LX/8Mq;

    .line 60
    .line 61
    const-class v0, LX/9y0;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "isLocationLocked"

    .line 67
    .line 68
    const-string v0, "true"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 78
    .line 79
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance v0, LX/8g1;

    .line 84
    .line 85
    invoke-direct {v0, p1, p0}, LX/8g1;-><init>(LX/4s9;LX/6JJ;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, p2}, LX/39o;->A01(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final synthetic BzY()V
    .locals 0

    return-void
.end method

.method public final synthetic C0E(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CE2(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CPK(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final Cae(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 2

    .line 0
    iget v0, p0, LX/6JJ;->A00:I

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/6JJ;->A00:I

    .line 6
    .line 7
    iget-boolean v0, p0, LX/6JJ;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/6JJ;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/6JJ;->A03:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic Ce4(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic ChP(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic ChQ(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic Cmp()V
    .locals 0

    return-void
.end method
