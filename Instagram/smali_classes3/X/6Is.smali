.class public final LX/6Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;
.implements LX/6Ih;
.implements LX/4xg;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/Ng8;

.field public A02:LX/I7m;

.field public A03:LX/Gf2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/6BZ;

.field public final A06:LX/6Ig;

.field public final A07:LX/6Ij;

.field public final A08:LX/6Iq;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/6Ig;LX/6Ij;LX/6Iq;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/6Is;->A08:LX/6Iq;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Is;->A06:LX/6Ig;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Is;->A07:LX/6Ij;

    .line 8
    .line 9
    iput-object p1, p0, LX/6Is;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/6It;->A04:LX/6It;

    .line 12
    .line 13
    new-instance v8, LX/6BZ;

    .line 14
    .line 15
    invoke-direct {v8, v2}, LX/6BZ;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, p0, LX/6Is;->A05:LX/6BZ;

    .line 19
    .line 20
    invoke-virtual {v8, p0}, LX/6BZ;->A02(LX/4xg;)V

    .line 21
    .line 22
    .line 23
    const-class v7, LX/6Iu;

    .line 24
    .line 25
    sget-object v6, LX/6It;->A01:LX/6It;

    .line 26
    .line 27
    invoke-virtual {v8, v7, v2, v6}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-class v5, LX/6Iv;

    .line 31
    .line 32
    invoke-virtual {v8, v5, v2, v6}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-class v4, LX/6Iw;

    .line 36
    .line 37
    sget-object v1, LX/6It;->A06:LX/6It;

    .line 38
    .line 39
    invoke-virtual {v8, v4, v2, v1}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/6Ix;

    .line 43
    .line 44
    sget-object v3, LX/6It;->A02:LX/6It;

    .line 45
    .line 46
    invoke-virtual {v8, v0, v2, v3}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/6It;->A05:LX/6It;

    .line 50
    .line 51
    invoke-virtual {v8, v7, v1, v2}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v5, v1, v2}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4, v6, v2}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/6Iy;

    .line 61
    .line 62
    sget-object v0, LX/6It;->A03:LX/6It;

    .line 63
    .line 64
    invoke-virtual {v8, v1, v2, v0}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-class v0, LX/6Iz;

    .line 68
    .line 69
    invoke-virtual {v8, v0, v2, v3}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iput-object v0, p0, LX/6Is;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, LX/6Is;->A05:LX/6BZ;

    .line 5
    .line 6
    new-instance v0, LX/6Iv;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6Iv;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CJU(LX/Ng8;LX/Gf2;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/6Is;->A03:LX/Gf2;

    .line 1
    .line 2
    iput-object p1, p0, LX/6Is;->A01:LX/Ng8;

    .line 3
    .line 4
    iget-object v2, p0, LX/6Is;->A05:LX/6BZ;

    .line 5
    .line 6
    iget-object v0, v2, LX/6BZ;->A00:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, LX/6It;->A06:LX/6It;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/6It;->A05:LX/6It;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v1, "BrushMaker"

    .line 19
    .line 20
    const-string v0, "Thread available called multiple times"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, LX/6Iw;

    .line 26
    .line 27
    invoke-direct {v0}, LX/6Iw;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Is;->A05:LX/6BZ;

    .line 1
    .line 2
    new-instance v0, LX/6Ix;

    .line 3
    .line 4
    invoke-direct {v0}, LX/6Ix;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/6It;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object v5, p0, LX/6Is;->A06:LX/6Ig;

    .line 11
    .line 12
    iget-object v3, p0, LX/6Is;->A02:LX/I7m;

    .line 13
    .line 14
    iget-object v2, v5, LX/6Ig;->A04:LX/6If;

    .line 15
    .line 16
    invoke-static {}, LX/2qd;->A02()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/6If;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3}, LX/I7m;->AaY()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, LX/6If;->A00:LX/6Ia;

    .line 29
    .line 30
    iget-object v3, v4, LX/6Ia;->A0E:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v2, v4, LX/6Ia;->A0S:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/6Ia;->A0Q:LX/6If;

    .line 38
    .line 39
    iget-object v0, v0, LX/6If;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v4, LX/6Ia;->A0W:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v0, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v1, p0, LX/6Is;->A01:LX/Ng8;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, "BrushMaker"

    .line 68
    .line 69
    const-string v0, "Illegal state in brushMaker: null thread"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :pswitch_2
    iget-object v5, p0, LX/6Is;->A06:LX/6Ig;

    .line 75
    .line 76
    :goto_0
    iget-object v0, v5, LX/6Ig;->A06:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v3, v5, LX/6Ig;->A01:LX/GVf;

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    iget-object v0, v3, LX/GVf;->A00:LX/6Ia;

    .line 92
    .line 93
    invoke-static {v0}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 98
    .line 99
    iget-object v0, v3, LX/GVf;->A01:LX/6Po;

    .line 100
    .line 101
    iget-object v1, v0, LX/6Po;->A00:LX/9sR;

    .line 102
    .line 103
    iget-object v0, v3, LX/GVf;->A02:LX/6QG;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07(LX/6QG;LX/9sR;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance v0, LX/Hit;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/Hit;-><init>(LX/6Is;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/Ng8;->A06(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
