.class public Lcom/facebook/redex/IDxLCallbackShape485S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLCallbackShape485S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLCallbackShape485S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CFe(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbackShape485S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxLCallbackShape485S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/CLE;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/3D9;->isAccurateEnough(Landroid/location/Location;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/CLE;->A02(LX/CLE;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, LX/CLE;->A01(Landroid/location/Location;LX/CLE;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/3D9;->isAccurateEnough(Landroid/location/Location;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape485S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/ENL;

    .line 41
    .line 42
    iget-object v0, v0, LX/ENL;->A02:LX/E07;

    .line 43
    .line 44
    iget-object v0, v0, LX/E07;->A0J:Lcom/facebook/android/maps/MapView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxLCallbackShape485S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/ENL;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/ENL;->A00:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, LX/ENL;->A00(LX/ENL;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, LX/ENL;->A00:Z

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/3D9;->isAccurateEnough(Landroid/location/Location;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape485S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape485S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/CaH;

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/CaH;->A00(Landroid/location/Location;LX/CaH;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
