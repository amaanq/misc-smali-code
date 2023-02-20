.class public final LX/DQv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/691;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cdu;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/BeP;->A0U()LX/691;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f04007e

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v2, LX/691;->A00:I

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    iput-object v2, p0, LX/DQv;->A00:LX/691;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(LX/DVS;LX/Ceh;Ljava/lang/String;)LX/CCc;
    .locals 4

    .line 0
    invoke-static {p3, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DVS;->A04:LX/Dhb;

    .line 4
    .line 5
    iget-object v1, v0, LX/Dhb;->A03:LX/Cl7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "Unsupported state: "

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    sget-object v3, LX/67Z;->A04:LX/67Z;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object v3, LX/67Z;->A05:LX/67Z;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object v3, LX/67Z;->A03:LX/67Z;

    .line 34
    .line 35
    :goto_0
    iget-object v2, p2, LX/E9t;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/DQv;->A00:LX/691;

    .line 41
    .line 42
    new-instance v0, LX/CCc;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, p3, v2}, LX/CCc;-><init>(LX/691;LX/67Z;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
