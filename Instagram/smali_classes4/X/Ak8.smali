.class public final LX/Ak8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/8x6;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8x6;Z)V
    .locals 0

    iput-boolean p2, p0, LX/Ak8;->A01:Z

    iput-object p1, p0, LX/Ak8;->A00:LX/8x6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Ak8;->A01:Z

    .line 1
    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Ak8;->A00:LX/8x6;

    .line 7
    .line 8
    invoke-static {v0}, LX/8x6;->A01(LX/8x6;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v4, p0, LX/Ak8;->A00:LX/8x6;

    .line 13
    .line 14
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f1144a4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1144a3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f114494

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1107e5

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    invoke-static {v3, p1, v0, v1}, LX/7bv;->A1J(LX/4SN;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
