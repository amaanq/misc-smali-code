.class public final LX/H9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1z;


# instance fields
.field public final synthetic A00:LX/H9X;

.field public final synthetic A01:LX/1Dy;


# direct methods
.method public constructor <init>(LX/H9X;LX/1Dy;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/H9b;->A01:LX/1Dy;

    .line 1
    .line 2
    iput-object p1, p0, LX/H9b;->A00:LX/H9X;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bao(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H9b;->A00:LX/H9X;

    .line 1
    .line 2
    iget-object v2, v0, LX/H9X;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/1Qb;->A0D:LX/1Qb;

    .line 5
    .line 6
    invoke-static {p1, v2, v0, p2}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/KQC;->A06(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ar_ads_camera"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f09027b

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/25h;->A03:LX/25h;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/30v;->A03(Landroid/view/View;LX/25h;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
