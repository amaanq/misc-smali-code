.class public final LX/70A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06H;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/6Vs;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;LX/6Vs;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/70A;->A02:LX/6Vs;

    .line 1
    .line 2
    iput-object p1, p0, LX/70A;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p2, p0, LX/70A;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CAi(Landroid/os/Bundle;I)LX/06O;
    .locals 5

    .line 0
    iget-object v0, p0, LX/70A;->A02:LX/6Vs;

    .line 1
    .line 2
    iget-object v4, v0, LX/6Vs;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Vs;->A04:LX/6W2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, LX/70A;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, LX/70A;->A01:Landroid/net/Uri;

    .line 12
    .line 13
    new-instance v0, LX/70C;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1, v4}, LX/70C;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v3, v0, LX/6W2;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic COf(LX/06O;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/F2b;

    .line 1
    .line 2
    iget-object v5, p0, LX/70A;->A02:LX/6Vs;

    .line 3
    .line 4
    iget-object v1, v5, LX/6Vs;->A07:LX/6pp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/F2b;->A02:LX/6pp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/6pp;->Aiv()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, LX/6pp;->Aiv()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, LX/6Vs;->A07:LX/6pp;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/6pp;->Aiv()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v5, LX/6Vs;->A0C:LX/0dm;

    .line 35
    .line 36
    new-instance v0, LX/FlP;

    .line 37
    .line 38
    invoke-direct {v0, v5, v2}, LX/FlP;-><init>(LX/6Vs;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p2, LX/F2b;->A02:LX/6pp;

    .line 45
    .line 46
    iput-object v0, v5, LX/6Vs;->A07:LX/6pp;

    .line 47
    .line 48
    iget-object v0, p2, LX/F2b;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 49
    .line 50
    iput-object v0, v5, LX/6Vs;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 51
    .line 52
    iget-object v0, p2, LX/F2b;->A00:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iput-object v0, v5, LX/6Vs;->A01:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v5, LX/6Vs;->A08:Z

    .line 58
    .line 59
    iget-object v2, v5, LX/6Vs;->A00:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, v5, LX/6Vs;->A06:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v2, v1}, LX/6DF;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v5, LX/6Vs;->A07:LX/6pp;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, LX/6pp;->Aiv()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v2, v1}, LX/6av;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6aw;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, v5, LX/6Vs;->A07:LX/6pp;

    .line 84
    .line 85
    invoke-interface {v0}, LX/6pp;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v0, v5, LX/6Vs;->A07:LX/6pp;

    .line 90
    .line 91
    invoke-interface {v0}, LX/6pp;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v0, v5, LX/6Vs;->A07:LX/6pp;

    .line 96
    .line 97
    invoke-interface {v0}, LX/6pp;->AjR()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v0}, LX/6pp;->Aiv()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0, v3, v2, v1}, LX/6aw;->A02(Ljava/lang/String;III)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v1, v5, LX/6Vs;->A0B:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v0, LX/70l;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/70l;-><init>(LX/70A;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method
