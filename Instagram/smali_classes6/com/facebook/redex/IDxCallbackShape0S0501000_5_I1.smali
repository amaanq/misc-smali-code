.class public Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ene;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput p6, p0, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final COq()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/78x;

    .line 7
    .line 8
    invoke-virtual {v6, p0}, LX/78x;->Czv(LX/Ene;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/FmO;

    .line 14
    .line 15
    iget-object v3, v4, LX/FmO;->A0B:LX/6GL;

    .line 16
    .line 17
    iget-object v1, v4, LX/FmO;->A07:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-static {v4}, LX/FmO;->A00(LX/FmO;)LX/DIB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/DIB;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v5, v0}, LX/Gsy;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v4, LX/FmO;->A0H:LX/6JL;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/FmO;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 40
    .line 41
    invoke-static {v0}, LX/7LZ;->A03(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)LX/6JL;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v6, v1, v0}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/GaG;->A00(LX/6GL;Ljava/lang/Object;)LX/GaG;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v4, LX/FmO;->A01:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iput-object v0, v1, LX/GaG;->A00:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v0, v4, LX/FmO;->A04:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;->A00:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-static {v4, v5, v1, v0}, LX/FmO;->A03(LX/FmO;Lcom/instagram/user/model/User;Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/I6R;

    .line 79
    .line 80
    invoke-interface {v0, p0}, LX/I6R;->Czv(LX/Ene;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LX/FmO;

    .line 86
    .line 87
    iget-object v3, v4, LX/FmO;->A0B:LX/6GL;

    .line 88
    .line 89
    iget-object v0, v4, LX/FmO;->A02:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/6GL;->A06(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, LX/FmO;->A07:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;->A05:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lcom/instagram/user/model/User;

    .line 99
    .line 100
    invoke-static {v4}, LX/FmO;->A00(LX/FmO;)LX/DIB;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/DIB;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v5, v0}, LX/Gsy;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v4, LX/FmO;->A0H:LX/6JL;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v3, v2, v1, v0}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/GaG;->A00(LX/6GL;Ljava/lang/Object;)LX/GaG;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v4, LX/FmO;->A01:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    iput-object v0, v1, LX/GaG;->A00:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    iget-object v0, v4, LX/FmO;->A04:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;->A04:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_0
    .line 134
.end method
