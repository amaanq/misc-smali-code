.class public final LX/ASs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:LX/9ih;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9ih;Lcom/instagram/service/session/UserSession;III)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ASs;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/ASs;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput p4, p0, LX/ASs;->A02:I

    .line 5
    .line 6
    iput p5, p0, LX/ASs;->A01:I

    .line 7
    .line 8
    iput p6, p0, LX/ASs;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/ASs;->A04:LX/9ih;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/ASs;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v4, "av_enrollment"

    .line 4
    .line 5
    const-string v5, "av_upsell"

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    move-object v6, v1

    .line 9
    invoke-static/range {v1 .. v6}, LX/GwL;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/ASs;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v7}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget v5, p0, LX/ASs;->A02:I

    .line 19
    .line 20
    iget v4, p0, LX/ASs;->A01:I

    .line 21
    .line 22
    iget v3, p0, LX/ASs;->A00:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "age_platform/age_verification/start/"

    .line 30
    .line 31
    invoke-static {v2, v0, v5, v4, v3}, LX/7c1;->A1D(LX/17s;Ljava/lang/String;III)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "product_surface"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v7, v6, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/ASs;->A04:LX/9ih;

    .line 51
    .line 52
    iget-object v2, v0, LX/9ih;->A02:LX/5Ow;

    .line 53
    .line 54
    iget-object v1, v0, LX/9ih;->A01:LX/4E8;

    .line 55
    .line 56
    iget-object v0, v0, LX/9ih;->A00:LX/4du;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
