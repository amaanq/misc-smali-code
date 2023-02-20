.class public final synthetic LX/6W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6VP;


# direct methods
.method public synthetic constructor <init>(LX/6VP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6W4;->A00:LX/6VP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/6W4;->A00:LX/6VP;

    .line 1
    .line 2
    invoke-static {v3}, LX/6VP;->A0Z(LX/6VP;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v3, LX/6VP;->A1J:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v3, LX/6VP;->A0u:LX/6Vi;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/6Vi;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v0, "gallery_album_tooltip_impressions"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, LX/6VP;->A0F:LX/2Mn;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v4, 0x7f112cc9

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v1, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iget v0, v3, LX/6VP;->A0i:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/2Mh;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/3A2;

    .line 72
    .line 73
    invoke-direct {v1, v6, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/6VP;->A1A:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/2Mk;->A05:LX/2Mk;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, v1, LX/3A2;->A0A:Z

    .line 92
    .line 93
    new-instance v0, LX/8qx;

    .line 94
    .line 95
    invoke-direct {v0, v3}, LX/8qx;-><init>(LX/6VP;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, LX/3A2;->A04:LX/1vH;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, LX/6VP;->A0F:LX/2Mn;

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v0}, LX/2Mn;->A08()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v1, v3, LX/6VP;->A0H:LX/2Mn;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, LX/2Mn;->A08()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1, v2}, LX/2Mn;->A07(Z)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v0, v3, LX/6VP;->A0F:LX/2Mn;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
