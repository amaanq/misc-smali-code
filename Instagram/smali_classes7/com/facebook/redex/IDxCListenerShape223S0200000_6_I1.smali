.class public Lcom/facebook/redex/IDxCListenerShape223S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape223S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape223S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape223S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CWT(Landroidx/preference/Preference;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape223S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape223S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, v1, Landroidx/preference/PreferenceGroup;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape223S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Ie7;

    .line 19
    .line 20
    iget-object v1, v0, LX/Ie7;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v0, v0, LX/Ie7;->A01:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :pswitch_1
    invoke-static {}, LX/IHG;->A0r()LX/50l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
