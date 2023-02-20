.class public final LX/9q7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9q7;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0Sn;LX/0Sn;LX/0Sn;)Landroid/app/Dialog;
    .locals 8

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const v0, 0x7f110ad7

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    :goto_0
    const v6, 0x7f0804e1

    .line 10
    .line 11
    .line 12
    const v5, 0x7f110adb

    .line 13
    .line 14
    .line 15
    const v0, 0x7f110ada

    .line 16
    .line 17
    .line 18
    const v4, 0x7f110ad9

    .line 19
    .line 20
    .line 21
    const v1, 0x7f110ad8

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/9q7;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v3}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v5}, LX/4SN;->A09(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x26

    .line 37
    .line 38
    invoke-static {v2, p1, v0, v4}, LX/7bv;->A1G(LX/4SN;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x27

    .line 42
    .line 43
    invoke-static {v2, p3, v0, v1}, LX/7bu;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v0}, LX/4SN;->A0f(Z)V

    .line 48
    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x25

    .line 57
    .line 58
    invoke-static {v2, p2, v0, v1}, LX/7bz;->A1E(LX/4SN;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v3, v2, v6}, LX/7bt;->A1B(Landroid/content/Context;LX/4SN;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    const/4 v7, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
