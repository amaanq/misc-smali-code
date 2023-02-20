.class public final LX/AZ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1zo;


# direct methods
.method public constructor <init>(LX/1zo;)V
    .locals 0

    iput-object p1, p0, LX/AZ4;->A00:LX/1zo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x6d95d2e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/AZ4;->A00:LX/1zo;

    .line 8
    .line 9
    iget-object v0, v5, LX/1zo;->A0C:LX/637;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/637;->B6V()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, LX/1zo;->A0O:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f1131aa

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1131a9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f110c4e

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x43

    .line 51
    .line 52
    invoke-static {v2, v5, v0, v1}, LX/7bz;->A1D(LX/4SN;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v0}, LX/4SN;->A0e(Z)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1107e5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const v0, -0x31576dba

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {v5}, LX/1zo;->A03(LX/1zo;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method
