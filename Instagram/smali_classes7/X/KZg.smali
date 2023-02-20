.class public final LX/KZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTv;


# instance fields
.field public final A00:LX/2Oz;

.field public final A01:LX/2Oz;

.field public final A02:LX/2Oz;

.field public final A03:LX/2Oz;

.field public final A04:LX/2Oz;

.field public final A05:LX/2Oz;

.field public final A06:LX/2Oz;

.field public final A07:LX/2Oz;

.field public final A08:LX/2V1;

.field public final A09:LX/LVH;


# direct methods
.method public constructor <init>(LX/2V1;LX/LVH;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/KZg;->A09:LX/LVH;

    .line 8
    .line 9
    iput-object p1, p0, LX/KZg;->A08:LX/2V1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KZg;->A06:LX/2Oz;

    .line 21
    .line 22
    invoke-static {v1}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/KZg;->A07:LX/2Oz;

    .line 27
    .line 28
    invoke-static {v1}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/KZg;->A05:LX/2Oz;

    .line 33
    .line 34
    invoke-static {v1}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/KZg;->A04:LX/2Oz;

    .line 39
    .line 40
    int-to-float v1, v2

    .line 41
    invoke-static {v1}, LX/IPe;->A01(F)LX/IPe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/KZg;->A02:LX/2Oz;

    .line 50
    .line 51
    invoke-static {v1}, LX/IPe;->A01(F)LX/IPe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/KZg;->A03:LX/2Oz;

    .line 60
    .line 61
    invoke-static {v1}, LX/IPe;->A01(F)LX/IPe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/KZg;->A01:LX/2Oz;

    .line 70
    .line 71
    invoke-static {v1}, LX/IPe;->A01(F)LX/IPe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/KZg;->A00:LX/2Oz;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final AFn()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/KZg;->A00:LX/2Oz;

    .line 1
    .line 2
    invoke-static {v0}, LX/IPe;->A00(LX/2P0;)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/KZg;->A04:LX/2Oz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/KZg;->A08:LX/2V1;

    .line 19
    .line 20
    iget-object v0, p0, LX/KZg;->A09:LX/LVH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/LVH;->AaF()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, LX/2V1;->DPA(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-float/2addr v2, v0

    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    int-to-float v0, v0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public final AFr(LX/32j;)F
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/KZg;->A02:LX/2Oz;

    .line 17
    .line 18
    invoke-static {v0}, LX/IPe;->A00(LX/2P0;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/KZg;->A06:LX/2Oz;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/KZg;->A01:LX/2Oz;

    .line 26
    .line 27
    invoke-static {v0}, LX/IPe;->A00(LX/2P0;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, p0, LX/KZg;->A05:LX/2Oz;

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/KZg;->A08:LX/2V1;

    .line 44
    .line 45
    iget-object v0, p0, LX/KZg;->A09:LX/LVH;

    .line 46
    .line 47
    invoke-interface {v0}, LX/LVH;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v1, v0}, LX/2V1;->DPA(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    add-float/2addr v2, v0

    .line 56
    return v2

    .line 57
    :cond_0
    int-to-float v0, v1

    .line 58
    goto :goto_1

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
.end method

.method public final AFv(LX/32j;)F
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/KZg;->A01:LX/2Oz;

    .line 17
    .line 18
    invoke-static {v0}, LX/IPe;->A00(LX/2P0;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/KZg;->A05:LX/2Oz;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/KZg;->A02:LX/2Oz;

    .line 26
    .line 27
    invoke-static {v0}, LX/IPe;->A00(LX/2P0;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, p0, LX/KZg;->A06:LX/2Oz;

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/KZg;->A08:LX/2V1;

    .line 44
    .line 45
    iget-object v0, p0, LX/KZg;->A09:LX/LVH;

    .line 46
    .line 47
    invoke-interface {v0}, LX/LVH;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v1, v0}, LX/2V1;->DPA(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    add-float/2addr v2, v0

    .line 56
    return v2

    .line 57
    :cond_0
    int-to-float v0, v1

    .line 58
    goto :goto_1

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
.end method

.method public final AFw()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/KZg;->A03:LX/2Oz;

    .line 1
    .line 2
    invoke-static {v0}, LX/IPe;->A00(LX/2P0;)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/KZg;->A07:LX/2Oz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/KZg;->A08:LX/2V1;

    .line 19
    .line 20
    iget-object v0, p0, LX/KZg;->A09:LX/LVH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/LVH;->BT1()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, LX/2V1;->DPA(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-float/2addr v2, v0

    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    int-to-float v0, v0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method
