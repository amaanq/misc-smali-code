.class public final synthetic LX/AfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3Ci;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/9nU;


# direct methods
.method public synthetic constructor <init>(LX/3Ci;LX/1MO;LX/9nU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AfB;->A02:LX/9nU;

    iput-object p2, p0, LX/AfB;->A01:LX/1MO;

    iput-object p1, p0, LX/AfB;->A00:LX/3Ci;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/AfB;->A02:LX/9nU;

    .line 1
    .line 2
    iget-object v6, p0, LX/AfB;->A01:LX/1MO;

    .line 3
    .line 4
    iget-object v7, p0, LX/AfB;->A00:LX/3Ci;

    .line 5
    .line 6
    iget-object v0, v5, LX/9nU;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {v8}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v0}, LX/4SN;->A0f(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f113a12

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f113a10

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f113a11

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x13

    .line 36
    .line 37
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f1107e5

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x63

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
