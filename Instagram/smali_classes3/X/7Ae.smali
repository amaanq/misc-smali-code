.class public final LX/7Ae;
.super LX/7Af;
.source ""

# interfaces
.implements LX/6GY;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/7bg;

.field public A03:LX/6YC;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/6GX;

.field public final A07:LX/6GX;

.field public final A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A09:LX/I32;

.field public final A0A:LX/7H6;

.field public final A0B:LX/6ZF;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bl1;LX/6GX;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/I32;LX/7H6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2, p7}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p2, p6, p8}, LX/54Q;->A0Y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p6, LX/7H6;->A03:LX/1MO;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, LX/7Af;-><init>(Landroid/content/Context;LX/Bl1;LX/1MO;)V

    .line 16
    .line 17
    .line 18
    iput-object p7, p0, LX/7Ae;->A0C:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p3, p0, LX/7Ae;->A06:LX/6GX;

    .line 21
    .line 22
    iput-object p5, p0, LX/7Ae;->A09:LX/I32;

    .line 23
    .line 24
    const/16 v1, 0x52

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7Ae;->A0F:LX/0Rc;

    .line 36
    .line 37
    iput-object p6, p0, LX/7Ae;->A0A:LX/7H6;

    .line 38
    .line 39
    iput-object p8, p0, LX/7Ae;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, LX/7Ae;->A07:LX/6GX;

    .line 42
    .line 43
    iput-object p4, p0, LX/7Ae;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 44
    .line 45
    iput-object p9, p0, LX/7Ae;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p6, LX/7H6;->A02:LX/6L4;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v2, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/6ZF;->A03:LX/6ZF;

    .line 56
    .line 57
    :goto_0
    iput-object v0, p0, LX/7Ae;->A0B:LX/6ZF;

    .line 58
    .line 59
    invoke-static {p1}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x51

    .line 63
    .line 64
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7Ae;->A0G:LX/0Rc;

    .line 74
    .line 75
    invoke-virtual {p0}, LX/7Af;->A05()[LX/6YC;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    aget-object v0, v1, v0

    .line 81
    .line 82
    iput-object v0, p0, LX/7Ae;->A03:LX/6YC;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    sget-object v0, LX/6ZF;->A04:LX/6ZF;

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Ae;->A0A:LX/7H6;

    .line 1
    .line 2
    iget-object v0, v0, LX/7H6;->A02:LX/6L4;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/4BN;

    .line 14
    .line 15
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/7Ae;->A03:LX/6YC;

    .line 20
    .line 21
    instance-of v0, v2, LX/6YD;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of v0, v2, LX/6YB;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, v2, LX/6qB;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v2, "feed_post_sticker"

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    const-string v1, "Unsupported remix feed post display mode "

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    const/16 v0, 0xf

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0xe

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v1, p0, LX/7Ae;->A03:LX/6YC;

    .line 58
    .line 59
    instance-of v0, v1, LX/6YB;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    instance-of v0, v1, LX/6YD;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, LX/54P;->A0i(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_3
    const/16 v0, 0xc

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v1, p0, LX/7Ae;->A03:LX/6YC;

    .line 82
    .line 83
    instance-of v0, v1, LX/6YB;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-string v2, "remix_sticker_side_by_side"

    .line 88
    .line 89
    :cond_4
    return-object v2

    .line 90
    :cond_5
    instance-of v0, v1, LX/6YD;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v2, "remix_sticker_picture_in_picture"

    .line 95
    .line 96
    return-object v2

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final CLn(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/7Ae;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/7Ae;->A06:LX/6GX;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/6GX;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, v1, LX/6GX;->A05:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CTo(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Ae;->A06:LX/6GX;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/6GX;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/6GX;->CTo(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final CTp(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Ae;->A06:LX/6GX;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/6GX;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/6GX;->CTp(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final Cd3(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Ae;->A06:LX/6GX;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/6GX;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/6GX;->Cd3(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final Cdh(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Ae;->A02:LX/7bg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/7Ae;->A06:LX/6GX;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6GX;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LX/6GX;->Cdh(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/7Ae;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/7Ae;->A03:LX/6YC;

    .line 22
    .line 23
    instance-of v0, v1, LX/6YD;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, v1, LX/6qB;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, LX/7Ae;->A05:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, LX/7Ae;->A02:LX/7bg;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/7Ae;->A03:LX/6YC;

    .line 41
    .line 42
    invoke-interface {v1, v0, p1}, LX/7bg;->Caa(LX/6YC;F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string v0, "thumbnailDrawable"

    .line 47
    .line 48
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
    .line 53
    .line 54
.end method
