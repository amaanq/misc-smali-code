.class public final LX/7TN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ene;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4s9;

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:LX/73A;

.field public final synthetic A04:LX/7A2;

.field public final synthetic A05:LX/1MO;


# direct methods
.method public constructor <init>(LX/4s9;Lcom/instagram/common/gallery/Medium;LX/73A;LX/7A2;LX/1MO;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7TN;->A04:LX/7A2;

    .line 1
    .line 2
    iput p6, p0, LX/7TN;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/7TN;->A02:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    iput-object p3, p0, LX/7TN;->A03:LX/73A;

    .line 7
    .line 8
    iput-object p1, p0, LX/7TN;->A01:LX/4s9;

    .line 9
    .line 10
    iput-object p5, p0, LX/7TN;->A05:LX/1MO;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final COq()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/7TN;->A04:LX/7A2;

    .line 1
    .line 2
    iget v1, v5, LX/7A2;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/7TN;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v6, v5, LX/7A2;->A07:LX/6GL;

    .line 9
    .line 10
    invoke-virtual {v6, v5}, LX/6GL;->A0J(LX/GjC;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7TN;->A02:Lcom/instagram/common/gallery/Medium;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/6GL;->A0D(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v5, LX/7A2;->A08:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {}, LX/6zV;->A00()LX/6zT;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v7, p0, LX/7TN;->A03:LX/73A;

    .line 30
    .line 31
    iget-object v8, p0, LX/7TN;->A01:LX/4s9;

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    iget-object v10, v5, LX/7A2;->A0A:LX/6JL;

    .line 35
    .line 36
    move v12, v11

    .line 37
    invoke-virtual/range {v6 .. v12}, LX/6GL;->A09(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;LX/6JL;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v5, LX/7A2;->A05:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, LX/7TN;->A05:LX/1MO;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 51
    .line 52
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/K2b;

    .line 58
    .line 59
    invoke-direct {v0, v3, v4, v2, v1}, LX/K2b;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LX/6uo;

    .line 63
    .line 64
    invoke-direct {v3, v0}, LX/6uo;-><init>(LX/K2b;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v5, LX/7A2;->A02:LX/6uo;

    .line 68
    .line 69
    iget-object v2, v5, LX/7A2;->A09:LX/6JK;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/MRW;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/MRW;-><init>(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/6JK;->A06:LX/46u;

    .line 81
    .line 82
    invoke-static {v2}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v6, v3, v1, v0}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
.end method
