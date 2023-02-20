.class public final LX/BUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/61Y;

.field public final synthetic A01:LX/2Gy;


# direct methods
.method public constructor <init>(LX/61Y;LX/2Gy;)V
    .locals 0

    iput-object p1, p0, LX/BUn;->A00:LX/61Y;

    iput-object p2, p0, LX/BUn;->A01:LX/2Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BUn;->A00:LX/61Y;

    .line 1
    .line 2
    iget-object v1, v5, LX/61Y;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f0804f6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f113c97

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f113c96

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f1101d4

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/BUn;->A01:LX/2Gy;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;

    .line 37
    .line 38
    invoke-direct {v0, v5, v1, v2}, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v3}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/7c0;->A1S(LX/4SN;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v4, v5, v0}, LX/7bz;->A1B(LX/4SN;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/61Y;->A05:LX/5yT;

    .line 55
    .line 56
    iget-object v4, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const/16 v0, 0x20f

    .line 59
    .line 60
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v4, v1, v0}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x210

    .line 77
    .line 78
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
