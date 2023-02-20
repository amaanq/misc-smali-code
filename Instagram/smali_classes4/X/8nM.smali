.class public final LX/8nM;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/4kt;


# direct methods
.method public constructor <init>(LX/4kt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nM;->A00:LX/4kt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/8nM;->A00:LX/4kt;

    .line 1
    .line 2
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v0, 0x7f1146af

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, LX/7bv;->A1U(LX/4SN;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v2, 0x7f1108ec

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x3d

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 22
    .line 23
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f1107e5

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x73

    .line 33
    .line 34
    invoke-static {v4, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 38
    .line 39
    .line 40
    return v3
.end method
