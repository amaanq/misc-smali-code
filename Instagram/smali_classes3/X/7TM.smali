.class public final LX/7TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ene;


# instance fields
.field public final synthetic A00:LX/4s9;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/7A4;


# direct methods
.method public constructor <init>(LX/4s9;Lcom/instagram/common/gallery/Medium;LX/7A4;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7TM;->A02:LX/7A4;

    .line 1
    .line 2
    iput-object p2, p0, LX/7TM;->A01:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    iput-object p1, p0, LX/7TM;->A00:LX/4s9;

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
.method public final COq()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/7TM;->A02:LX/7A4;

    .line 1
    .line 2
    iget-object v0, v4, LX/7A4;->A02:LX/73A;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/73A;->Czv(LX/Ene;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/7A4;->A04:LX/1MO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v7, v4, LX/7A4;->A09:LX/6GL;

    .line 12
    .line 13
    invoke-virtual {v7, v4}, LX/6GL;->A0J(LX/GjC;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/7TM;->A01:Lcom/instagram/common/gallery/Medium;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 22
    .line 23
    invoke-virtual {v7, v0}, LX/6GL;->A0D(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v4, LX/7A4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {}, LX/6zV;->A00()LX/6zT;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v8, v4, LX/7A4;->A02:LX/73A;

    .line 33
    .line 34
    iget-object v9, p0, LX/7TM;->A00:LX/4s9;

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    iget-object v3, v4, LX/7A4;->A0B:LX/6JK;

    .line 38
    .line 39
    invoke-static {v3}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-virtual/range {v7 .. v13}, LX/6GL;->A09(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;LX/6JL;ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/7A4;->A01:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v7, v0}, LX/6GL;->A06(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v4, LX/7A4;->A07:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, v4, LX/7A4;->A04:LX/1MO;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v4, LX/7A4;->A04:LX/1MO;

    .line 61
    .line 62
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 63
    .line 64
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, LX/K2b;

    .line 67
    .line 68
    invoke-direct {v0, v6, v5, v2, v1}, LX/K2b;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/6uo;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LX/6uo;-><init>(LX/K2b;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v4, LX/7A4;->A03:LX/6uo;

    .line 77
    .line 78
    iget-object v0, v4, LX/7A4;->A02:LX/73A;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/MRW;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/MRW;-><init>(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, LX/6JK;->A06:LX/46u;

    .line 90
    .line 91
    invoke-static {v3}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v7, v2, v0, v13}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
