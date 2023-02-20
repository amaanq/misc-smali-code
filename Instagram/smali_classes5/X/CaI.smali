.class public final LX/CaI;
.super LX/DUs;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CaI;->A01:LX/1MO;

    .line 1
    .line 2
    iput-object p3, p0, LX/CaI;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/CaI;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/CaI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, LX/DUs;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/447;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CaI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    const v1, 0x7f1122e7

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/CaI;->A01:LX/1MO;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/1MY;->A0R(LX/851;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/CaI;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/BeN;->A1O(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/CaI;->A03:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, LX/E64;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/E64;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/CaI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    const v1, 0x7f1122e8

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    return-void
.end method
