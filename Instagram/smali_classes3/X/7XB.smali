.class public final LX/7XB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:LX/5ef;

.field public final synthetic A03:Lcom/instagram/model/reels/Reel;

.field public final synthetic A04:LX/2yy;

.field public final synthetic A05:Lcom/instagram/reels/model/ReelReplyBarData;

.field public final synthetic A06:LX/29F;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/5ef;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/reels/model/ReelReplyBarData;LX/29F;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7XB;->A02:LX/5ef;

    .line 1
    .line 2
    iput-object p9, p0, LX/7XB;->A09:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/7XB;->A03:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iput-object p4, p0, LX/7XB;->A04:LX/2yy;

    .line 7
    .line 8
    iput p10, p0, LX/7XB;->A00:I

    .line 9
    .line 10
    iput-object p7, p0, LX/7XB;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LX/7XB;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/7XB;->A05:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 15
    .line 16
    iput-object p6, p0, LX/7XB;->A06:LX/29F;

    .line 17
    .line 18
    iput-object p1, p0, LX/7XB;->A01:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final CY0(F)V
    .locals 0

    return-void
.end method

.method public final Ccl(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/7XB;->A02:LX/5ef;

    .line 1
    .line 2
    iget-object v0, v5, LX/5ef;->A07:LX/5YY;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5YY;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/7XB;->onCancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 15
    .line 16
    .line 17
    new-instance v6, LX/5tI;

    .line 18
    .line 19
    invoke-direct {v6}, LX/5tI;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/7XB;->A09:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, LX/7XB;->A03:Lcom/instagram/model/reels/Reel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v7, v5, LX/5ef;->A09:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v6, v7, v0, v1}, LX/5tI;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7XB;->A04:LX/2yy;

    .line 36
    .line 37
    iput-object v0, v6, LX/5tI;->A05:LX/2yy;

    .line 38
    .line 39
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, LX/5tI;->A0Q:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v7, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v6, LX/5tI;->A0M:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, p0, LX/7XB;->A00:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, LX/5tI;->A02(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/5ef;->A00:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 59
    .line 60
    iput-object v0, v6, LX/5tI;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 61
    .line 62
    iget-object v0, v5, LX/5ef;->A01:LX/4ek;

    .line 63
    .line 64
    iget-object v0, v0, LX/4ek;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v6, LX/5tI;->A0J:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LX/7XB;->A08:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iput-object v0, v6, LX/5tI;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LX/7XB;->A07:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iput-object v0, v6, LX/5tI;->A09:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/7XB;->A05:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iput-object v0, v6, LX/5tI;->A06:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 85
    .line 86
    :cond_3
    iget-object v4, p0, LX/7XB;->A06:LX/29F;

    .line 87
    .line 88
    iget-object v3, p0, LX/7XB;->A01:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget-object v2, v5, LX/5ef;->A02:LX/4mU;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    iget-object v1, v5, LX/5ef;->A04:Landroid/app/Activity;

    .line 95
    .line 96
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    new-instance v2, LX/4yX;

    .line 99
    .line 100
    invoke-direct {v2, v1, v3, v5, v0}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1r7;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v5, LX/5ef;->A02:LX/4mU;

    .line 104
    .line 105
    :cond_4
    iget-object v0, v2, LX/4mU;->A03:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v6, LX/5tI;->A0K:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v4, LX/29F;->A10:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v6, LX/5tI;->A0I:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6}, LX/5tI;->A00()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    .line 118
    .line 119
    iget-object v5, v5, LX/5ef;->A04:Landroid/app/Activity;

    .line 120
    .line 121
    const-string v9, "reel_viewer"

    .line 122
    .line 123
    new-instance v4, LX/5ut;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 129
    .line 130
    iput-object v0, v4, LX/5ut;->A0E:[I

    .line 131
    .line 132
    invoke-virtual {v4, v5}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 136
    .line 137
    const v1, 0x1210615

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7XB;->A02:LX/5ef;

    .line 1
    .line 2
    iget-object v1, v0, LX/5ef;->A03:LX/5tF;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5tF;->A05(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
