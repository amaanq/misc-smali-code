.class public final LX/3My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/1j2;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;LX/1j2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3My;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/3My;->A02:LX/1j2;

    .line 3
    .line 4
    iput-object p2, p0, LX/3My;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x22f4e0be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LX/3My;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 14
    .line 15
    iget-object v2, p0, LX/3My;->A02:LX/1j2;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/2wL;->A07(LX/1j2;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, LX/1j2;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/3My;->A01:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/1j2;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const v0, -0x57fe0052

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
