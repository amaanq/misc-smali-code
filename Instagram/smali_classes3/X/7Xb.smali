.class public final LX/7Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xg;


# instance fields
.field public final synthetic A00:LX/6MH;


# direct methods
.method public constructor <init>(LX/6MH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Xb;->A00:LX/6MH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/6Ba;

    .line 1
    .line 2
    iget-object v5, p0, LX/7Xb;->A00:LX/6MH;

    .line 3
    .line 4
    iget-object v2, v5, LX/6MH;->A0E:LX/6Bd;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [LX/6Yu;

    .line 8
    .line 9
    sget-object v0, LX/6Yu;->A07:LX/6Yu;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v0, v1, v3}, LX/6Bd;->A04(LX/6Bd;Ljava/lang/Object;[LX/6Yu;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iput-object p2, v5, LX/6MH;->A0R:LX/6Ba;

    .line 19
    .line 20
    sget-object v4, LX/6Ba;->A01:LX/6Ba;

    .line 21
    .line 22
    if-ne p2, v4, :cond_0

    .line 23
    .line 24
    iget-object v2, v5, LX/6MH;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(FF)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/6Ba;->A02:LX/6Ba;

    .line 35
    .line 36
    if-ne p2, v0, :cond_4

    .line 37
    .line 38
    sget-object v0, LX/6MI;->A06:LX/6MI;

    .line 39
    .line 40
    iput-object v0, v5, LX/6MH;->A0Q:LX/6MI;

    .line 41
    .line 42
    iget-object v2, v5, LX/6MH;->A03:Landroid/view/TextureView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, LX/6MH;->A0B:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v5, LX/6MH;->A03:Landroid/view/TextureView;

    .line 53
    .line 54
    :cond_1
    iput v3, v5, LX/6MH;->A01:I

    .line 55
    .line 56
    iput v3, v5, LX/6MH;->A00:I

    .line 57
    .line 58
    iget-object v0, v5, LX/6MH;->A0B:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v5, LX/6MH;->A03:Landroid/view/TextureView;

    .line 64
    .line 65
    iget-object v3, v5, LX/6MH;->A0J:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v3}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/7Jw;

    .line 92
    .line 93
    iget-object v0, v1, LX/7Jw;->A04:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, LX/7Jw;->A00(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/7Jw;->A05:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/7Jw;->A00(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/79K;

    .line 109
    .line 110
    invoke-direct {v0, v5}, LX/79K;-><init>(LX/6MH;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-ne p1, v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, LX/6MH;->A05()V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, LX/6MH;->A04(LX/6MH;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
