.class public final LX/E2K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/D94;

.field public final synthetic A01:LX/Df4;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D94;LX/Df4;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2K;->A00:LX/D94;

    .line 1
    .line 2
    iput-object p2, p0, LX/E2K;->A01:LX/Df4;

    .line 3
    .line 4
    iput-object p3, p0, LX/E2K;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/16 v0, 0x131

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/E2K;->A00:LX/D94;

    .line 7
    .line 8
    iget-object v0, v0, LX/D94;->A00:LX/CKk;

    .line 9
    .line 10
    iget-object v0, v0, LX/CKk;->A00:LX/DHX;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/DHX;->A01:LX/6AR;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "GraphQL failure on sharing to board from AddIgMediaToBoard mutation"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/E2K;->A00:LX/D94;

    .line 1
    .line 2
    iget-object v0, v0, LX/D94;->A00:LX/CKk;

    .line 3
    .line 4
    iget-object v0, v0, LX/CKk;->A00:LX/DHX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/DHX;->A01:LX/6AR;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v5, p0, LX/E2K;->A01:LX/Df4;

    .line 14
    .line 15
    iget-boolean v0, v5, LX/Df4;->A02:Z

    .line 16
    .line 17
    iget-object v4, p0, LX/E2K;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v5, v4}, LX/Df4;->A00(LX/Df4;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v7, v5, LX/Df4;->A03:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0408fb

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v0, v5, LX/Df4;->A09:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v5, LX/Df4;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v0, 0x7f11026d

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 75
    .line 76
    .line 77
    iput v6, v2, LX/4RR;->A02:I

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v2, LX/4RR;->A0H:Z

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f11026e

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/4RR;->A0D:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, LX/EMa;

    .line 96
    .line 97
    invoke-direct {v0, v5, v4}, LX/EMa;-><init>(LX/Df4;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, LX/4RR;->A07:LX/2MS;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-static {v3, v2}, LX/BeR;->A1S(Lcom/instagram/common/typedurl/ImageUrl;LX/4RR;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v2}, LX/7bx;->A1H(LX/4RR;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const/4 v3, 0x0

    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method
