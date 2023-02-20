.class public final LX/7Nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/N2j;

.field public final synthetic A01:LX/5yA;


# direct methods
.method public constructor <init>(LX/N2j;LX/5yA;)V
    .locals 0

    iput-object p2, p0, LX/7Nr;->A01:LX/5yA;

    iput-object p1, p0, LX/7Nr;->A00:LX/N2j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x5868c05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/7Nr;->A01:LX/5yA;

    .line 12
    .line 13
    iget-object v5, v6, LX/5yA;->A0F:LX/601;

    .line 14
    .line 15
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LX/7Nr;->A00:LX/N2j;

    .line 20
    .line 21
    iget-object v3, v0, LX/N2j;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/N2j;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/5yA;->A00:LX/2Gy;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v4, v0, v3, v1}, LX/601;->A01(Landroid/content/Context;LX/2Gy;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    new-instance v0, LX/3H8;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LX/3H8;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/3wg;->A01(LX/3H8;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v6, LX/5yA;->A0E:LX/61M;

    .line 51
    .line 52
    iget-object v0, v0, LX/61M;->A04:LX/1A6;

    .line 53
    .line 54
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "PREFERENCE_QR_SKINTONE_NUX_ELIGIBLE_EMOJI_STRING"

    .line 61
    .line 62
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    :cond_0
    const v0, -0x47a07838

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x5ac088a8

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method
