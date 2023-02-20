.class public final LX/BgV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v8, 0x5

    .line 1
    new-array v1, v8, [Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2
    .line 3
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    aput-object v0, v1, v10

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0U:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    aput-object v0, v1, v9

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0V:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    aput-object v0, v1, v7

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    aput-object v0, v1, v6

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0j:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {v0, v1, v4}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v5, "clips_viewer_"

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sput-object v2, LX/BgV;->A01:Ljava/util/List;

    .line 65
    .line 66
    new-array v1, v8, [Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 67
    .line 68
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 69
    .line 70
    aput-object v0, v1, v10

    .line 71
    .line 72
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0l:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 73
    .line 74
    aput-object v0, v1, v9

    .line 75
    .line 76
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0k:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 77
    .line 78
    aput-object v0, v1, v7

    .line 79
    .line 80
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0b:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 81
    .line 82
    aput-object v0, v1, v6

    .line 83
    .line 84
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1C:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 85
    .line 86
    invoke-static {v0, v1, v4}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 109
    .line 110
    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v4}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/BgV;->A02:Ljava/util/Map;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
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
    iput-object p1, p0, LX/BgV;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/BgV;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "default"

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LX/BgV;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x81083a00061116L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v6

    .line 37
    :cond_1
    sget-object v4, LX/BgV;->A02:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, LX/BgV;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x81083a00001110L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    return v5

    .line 62
    :cond_2
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    return v6

    .line 78
    :sswitch_0
    const-wide v0, 0x81083a00051115L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_1
    const-wide v0, 0x81083a00011111L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    const-wide v0, 0x81083a00021112L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    const-wide v0, 0x81083a00031113L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    const-wide v0, 0x81083a00041114L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    return v6

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x2f -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
.end method
