.class public Lcom/facebook/redex/IDxPDelegateShape624S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPDelegateShape624S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPDelegateShape624S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVA(LX/4kD;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPDelegateShape624S0100000_4_I1;->A01:I

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
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape624S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/CLE;

    .line 12
    .line 13
    iget-object v3, v0, LX/CLE;->A00:LX/CMz;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v0, "placeAdapter"

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3D9;->isLocationEnabled(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v3, LX/CMz;->A02:LX/DF0;

    .line 39
    .line 40
    iput-boolean v2, v0, LX/DF0;->A00:Z

    .line 41
    .line 42
    iput-boolean v1, v0, LX/DF0;->A01:Z

    .line 43
    .line 44
    invoke-static {v3}, LX/CMz;->A00(LX/CMz;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    :cond_1
    :pswitch_1
    return-void

    .line 56
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxPDelegateShape624S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/ENL;

    .line 59
    .line 60
    iget-boolean v0, v1, LX/ENL;->A06:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, LX/ENL;->A01:Landroid/app/Activity;

    .line 65
    .line 66
    const v0, 0x7f1127c9

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/AOI;->A03(Landroid/app/Activity;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape624S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/ENL;

    .line 76
    .line 77
    invoke-static {v0}, LX/ENL;->A00(LX/ENL;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final DJe()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPDelegateShape624S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape624S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/CJm;

    .line 11
    .line 12
    iget v2, v0, LX/CJm;->A01:I

    .line 13
    .line 14
    iget-object v1, v0, LX/CJm;->A0N:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/CJm;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/BeN;->A05(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int v2, v0, v2

    .line 25
    .line 26
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/Bqu;->A06:LX/Bqu;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
    .line 38
.end method
