.class public final LX/BGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGz;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/BGz;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/BGz;IIZ)V
    .locals 3

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4y6;->A02:LX/4y6;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, p2}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0601b1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v2, v0}, LX/4RR;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    const v0, 0x7f113b86

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/4RR;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v1, p1, v0}, LX/7bz;->A1F(LX/4RR;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LX/4RR;->A0H:Z

    .line 48
    .line 49
    :cond_1
    invoke-static {v1}, LX/7bx;->A1H(LX/4RR;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A01(LX/BGz;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BGz;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "video_call/change_notification_settings/"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "push_option"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 29
    .line 30
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/BGz;->A01(LX/BGz;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
