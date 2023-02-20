.class public final LX/6aj;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/6ZY;

.field public final synthetic A01:LX/6ai;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6ZY;LX/6ai;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6aj;->A01:LX/6ai;

    .line 1
    .line 2
    iput-object p1, p0, LX/6aj;->A00:LX/6ZY;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/6aj;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/2Ad;-><init>()V

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
.method public final CPJ(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/6aj;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/6aj;->A00:LX/6ZY;

    .line 5
    .line 6
    iget-object v5, v6, LX/6ZY;->A0p:LX/6Zr;

    .line 7
    .line 8
    iget-object v0, v5, LX/6Zr;->A0J:LX/4zI;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4zI;->BKf()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/71w;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v5, v0, v1}, LX/6Zr;->A02(Landroid/graphics/Bitmap;LX/71w;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v6, LX/6ZY;->A0y:LX/4zI;

    .line 39
    .line 40
    invoke-interface {v0}, LX/47W;->clear()V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 44
    .line 45
    const-wide/16 v0, 0xa

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/6aj;->A01:LX/6ai;

    .line 1
    .line 2
    iget-object v4, v0, LX/6ai;->A04:LX/6aC;

    .line 3
    .line 4
    sget-object v0, LX/6aC;->A02:LX/6aC;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v4, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/6aj;->A00:LX/6ZY;

    .line 10
    .line 11
    iget-object v0, v1, LX/6ZY;->A0p:LX/6Zr;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/6Zr;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/6ZY;->A0T()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/6ZY;->A0t:LX/6Zd;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/6Zd;->A00:Z

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v2, p0, LX/6aj;->A00:LX/6ZY;

    .line 26
    .line 27
    iget-object v1, v2, LX/6ZY;->A0z:LX/6EH;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, LX/6EH;->A02(LX/6aC;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    iget-object v0, v1, LX/6ZY;->A0t:LX/6Zd;

    .line 41
    .line 42
    iput-boolean v3, v0, LX/6Zd;->A00:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v0, v2, LX/6ZY;->A19:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/F3W;->A0u:LX/F3W;

    .line 52
    .line 53
    sget-object v0, LX/6Uc;->A09:LX/6Uc;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/6Oy;->A0S:LX/6P3;

    .line 59
    .line 60
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    iget-object v0, v2, LX/6ZY;->A19:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/F1l;->A00(Lcom/instagram/service/session/UserSession;)LX/6P3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :pswitch_2
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v0}, LX/6ZY;->A0W(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/6ZY;->A0T()V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/6aC;->A01:LX/6aC;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/6EH;->A00(LX/6aC;LX/6EH;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v0, -0x3

    .line 91
    invoke-virtual {v2, v0}, LX/6ZY;->A0U(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/6ZY;->A0t:LX/6Zd;

    .line 95
    .line 96
    iget-object v1, v0, LX/6Zd;->A01:LX/6Oy;

    .line 97
    .line 98
    sget-object v0, LX/F3W;->A0h:LX/F3W;

    .line 99
    .line 100
    :goto_2
    invoke-static {v0, v1}, LX/6Oy;->A0P(LX/F3W;LX/6Oy;)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_2
    const/4 v0, -0x1

    .line 105
    invoke-virtual {v2, v0}, LX/6ZY;->A0U(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/6ZY;->A19:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/F3W;->A0i:LX/F3W;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
