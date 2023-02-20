.class public final LX/EUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:LX/2Lq;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0je;LX/2Lq;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/EUk;->A03:LX/2Lq;

    iput-object p5, p0, LX/EUk;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/EUk;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/EUk;->A01:Landroid/view/View;

    iput-object p3, p0, LX/EUk;->A02:LX/0je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 15

    .line 0
    iget-object v12, p0, LX/EUk;->A03:LX/2Lq;

    .line 1
    .line 2
    iget-object v3, v12, LX/2Lq;->A0A:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v12, LX/2Lq;->A0C:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide/16 v0, 0xbb8

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v11, v12, LX/2Lq;->A05:LX/1la;

    .line 14
    .line 15
    iget-object v13, v12, LX/2Lq;->A07:LX/2BQ;

    .line 16
    .line 17
    iget-object v0, v12, LX/2Lq;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A03:Z

    .line 24
    .line 25
    if-ne v0, v7, :cond_2

    .line 26
    .line 27
    iget-object v14, p0, LX/EUk;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-eqz v14, :cond_2

    .line 30
    .line 31
    invoke-static {v14, v6}, LX/DjW;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v14}, LX/Dkl;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v14}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "has_seen_wishlist_in_collections_nux"

    .line 48
    .line 49
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v8, p0, LX/EUk;->A00:Landroid/app/Activity;

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    if-eqz v13, :cond_2

    .line 62
    .line 63
    invoke-virtual {v12}, LX/2Lq;->A00()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v12}, LX/2Lq;->A00()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v14}, LX/47i;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v0, 0x7f113c58

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const v0, 0x7f113c56

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v2, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v0, p0, LX/EUk;->A01:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    div-int/lit8 v3, v0, 0xa

    .line 98
    .line 99
    iget v0, v12, LX/2Lq;->A0B:F

    .line 100
    .line 101
    float-to-int v0, v0

    .line 102
    neg-int v2, v0

    .line 103
    sget-object v1, LX/3He;->A01:LX/3He;

    .line 104
    .line 105
    iget-object v10, p0, LX/EUk;->A02:LX/0je;

    .line 106
    .line 107
    new-instance v9, LX/CZy;

    .line 108
    .line 109
    invoke-direct/range {v9 .. v14}, LX/CZy;-><init>(LX/0je;LX/1la;LX/2Lq;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v4}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v5, v3, v2, v6}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 117
    .line 118
    .line 119
    iput-boolean v7, v0, LX/3A2;->A0B:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/3A2;->A03(LX/3He;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v7, v0, LX/3A2;->A0A:Z

    .line 125
    .line 126
    invoke-static {v0, v9}, LX/54P;->A1C(LX/3A2;LX/1vH;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
