.class public final LX/2Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vT;


# instance fields
.field public A00:I

.field public A01:LX/2BQ;

.field public final A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/2Lg;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/2Lg;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 14
    .line 15
    iput-object p1, p2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/16 v0, 0x1f4

    .line 18
    .line 19
    iput v0, p2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    .line 20
    .line 21
    const/16 v0, 0xfa0

    .line 22
    .line 23
    iput v0, p2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/2Lg;->A00:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2Lg;->A01:LX/2BQ;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/2Lg;->A00:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v5, v0, v1}, LX/2BQ;->A06(II)LX/35H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/35H;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, LX/2Lg;->A00:I

    .line 16
    .line 17
    invoke-virtual {v5, v0, v1}, LX/2BQ;->A06(II)LX/35H;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/35H;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, LX/2Lg;->A00:I

    .line 28
    .line 29
    invoke-static {v5, v0}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00(LX/2BQ;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, LX/2Lg;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    .line 38
    .line 39
    .line 40
    iget v2, p0, LX/2Lg;->A00:I

    .line 41
    .line 42
    invoke-static {v5, v2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00(LX/2BQ;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/LBp;

    .line 62
    .line 63
    invoke-direct {v3, v5, v4, v2}, LX/LBp;-><init>(LX/2BQ;Lcom/instagram/tagging/widget/MediaTagHintsLayout;I)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    .line 67
    .line 68
    iget-object v2, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 69
    .line 70
    iget v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final CQd(LX/2BQ;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Lg;->A01:LX/2BQ;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/2Lg;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/34W;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/2Lg;->A00:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p1, v1, v0}, LX/2BQ;->A06(II)LX/35H;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-boolean v3, v0, LX/35H;->A05:Z

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p1, LX/2BQ;->A1q:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-boolean v0, p1, LX/2BQ;->A1i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-boolean v0, p1, LX/2BQ;->A1c:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, LX/2Lg;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    .line 50
    .line 51
    .line 52
    iget v1, p0, LX/2Lg;->A00:I

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {p1, v1, v0}, LX/2BQ;->A06(II)LX/35H;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v3}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02(LX/35H;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v1, p1, LX/2BQ;->A0R:LX/2BU;

    .line 64
    .line 65
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/2Lg;->A03:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/34W;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v1, p0, LX/2Lg;->A00:I

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-virtual {p1, v1, v0}, LX/2BQ;->A06(II)LX/35H;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-boolean v3, v0, LX/35H;->A05:Z

    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/2Lg;->A00()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const/4 v0, 0x1

    .line 91
    invoke-static {p1, p0, v0}, LX/2pX;->A01(LX/2BQ;LX/2Lg;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
