.class public final LX/BMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A96;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BMm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/BMm;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AGA(LX/9oP;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p2, LX/9o5;

    .line 1
    .line 2
    iget-object v0, p1, LX/9oP;->A04:LX/9oP;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p2, LX/9o5;->A02:LX/9gu;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/9gu;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v2, LX/006;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, p0, LX/BMm;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p1, LX/9oP;->A07:LX/Bdw;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/A0w;->A00(Lcom/instagram/service/session/UserSession;LX/Bdw;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/BMm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v0, 0x7f113c51

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f11338b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f113c50

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f11185a    # 1.928645E38f

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x16

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_1
    iget-object v0, p2, LX/9o5;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p2, LX/9o5;->A06:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x1

    .line 90
    return v0
.end method
