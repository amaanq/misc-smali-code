.class public Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;->A02:I

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;->A01:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/4kD;->A03:LX/4kD;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;->A01:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    :goto_0
    const v0, 0x7f1127c9

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/AOI;->A03(Landroid/app/Activity;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4kD;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    return-void

    .line 48
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;->A01:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/EJ2;

    .line 55
    .line 56
    iget-object v1, v0, LX/EJ2;->A07:Landroid/app/Activity;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/EJ2;

    .line 62
    .line 63
    iget-object v1, v2, LX/EJ2;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/MvJ;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/MvJ;->A01()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v2}, LX/EJ2;->A05()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/EJ2;->A03()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 85
    .line 86
.end method
