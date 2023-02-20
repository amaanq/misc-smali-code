.class public final LX/Div;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1MO;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Div;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Div;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Div;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Div;->A04:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Div;->A05:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Div;
    .locals 2

    .line 0
    const-class v1, LX/Div;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Div;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A01(Landroid/content/Context;LX/Div;LX/DhZ;)V
    .locals 13

    .line 0
    iget-boolean v2, p2, LX/DhZ;->A04:Z

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    iget-object v0, p1, LX/Div;->A00:LX/1MO;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, LX/Div;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p2, LX/DhZ;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, LX/Div;->A00:LX/1MO;

    .line 37
    .line 38
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 39
    .line 40
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v1, v4, v0}, LX/Dk8;->A00(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DLf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v7, v0, LX/DLf;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/Dk8;->A04(LX/DLf;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v0, v0, LX/DLf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_1
    iget-object v5, p2, LX/DhZ;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p2, LX/DhZ;->A02:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, LX/Cku;->A01:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/Cku;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v8, v6

    .line 79
    invoke-static/range {v3 .. v13}, LX/51y;->A00(LX/Cku;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/17s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v1, p2, LX/DhZ;->A00:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, LX/CPR;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1, v2}, LX/CPR;-><init>(LX/Div;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 95
    .line 96
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    move-object v9, v7

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 p0, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A02(LX/Div;LX/DhZ;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/Div;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p1, LX/DhZ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/Cku;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Cku;

    .line 11
    .line 12
    iget-object v0, p0, LX/Div;->A00:LX/1MO;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v4, p1, LX/DhZ;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LX/Div;->A00:LX/1MO;

    .line 29
    .line 30
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 31
    .line 32
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/1MO;->A0J()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v1}, LX/1MO;->A0K()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    iget-object v8, p1, LX/DhZ;->A03:Ljava/util/List;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v7, v6

    .line 46
    invoke-static/range {v2 .. v11}, LX/51y;->A02(LX/Cku;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;II)LX/1IM;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/CPH;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/CPH;-><init>(LX/Div;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 56
    .line 57
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
