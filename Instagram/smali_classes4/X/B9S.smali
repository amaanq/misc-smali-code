.class public final LX/B9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public final synthetic A00:LX/8x3;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8x3;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9S;->A00:LX/8x3;

    .line 1
    .line 2
    iput-object p2, p0, LX/B9S;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 9

    .line 0
    iget-object v4, p0, LX/B9S;->A00:LX/8x3;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v4, LX/8x3;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v7, p0, LX/B9S;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v5, v4, LX/8x3;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual/range {v3 .. v8}, LX/4m7;->A08(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return v8

    .line 21
    :cond_0
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f113a07

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f113a08

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f113a06

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-static {v3, v4, v0, v1}, LX/7bz;->A1C(LX/4SN;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f1107e5

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;

    .line 55
    .line 56
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    return v8
    .line 67
.end method
