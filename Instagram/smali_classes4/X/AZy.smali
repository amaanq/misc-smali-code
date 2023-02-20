.class public final LX/AZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4vS;


# direct methods
.method public constructor <init>(LX/4vS;)V
    .locals 0

    iput-object p1, p0, LX/AZy;->A00:LX/4vS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x5e57c023

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/AZy;->A00:LX/4vS;

    .line 8
    .line 9
    invoke-static {v6}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v6}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v2, 0x7f0f0022

    .line 18
    .line 19
    .line 20
    iget v1, v6, LX/4vS;->A00:I

    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v5, LX/4SN;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const v1, 0x7f110c4e

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-static {v5, v6, v0, v1}, LX/7bz;->A1E(LX/4SN;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f1107e5

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-static {v5, v6, v0, v1}, LX/7bu;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, LX/4vS;->A05()LX/9uD;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v0, v6, LX/4vS;->A00:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "confirm"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/9uD;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const v0, 0xcea76df

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
