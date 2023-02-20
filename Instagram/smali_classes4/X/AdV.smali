.class public final LX/AdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DiG;

.field public final synthetic A01:LX/4hs;


# direct methods
.method public constructor <init>(LX/DiG;LX/4hs;)V
    .locals 0

    iput-object p2, p0, LX/AdV;->A01:LX/4hs;

    iput-object p1, p0, LX/AdV;->A00:LX/DiG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x5d49d5f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/380;->A01:LX/380;

    .line 8
    .line 9
    iget-object v1, p0, LX/AdV;->A01:LX/4hs;

    .line 10
    .line 11
    iget-object v4, v1, LX/4hs;->A01:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v7, v1, LX/4hs;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, p0, LX/AdV;->A00:LX/DiG;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/DiG;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v5, LX/4hK;->A0N:LX/4hK;

    .line 29
    .line 30
    iget-object v0, v1, LX/4hs;->A02:LX/0je;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {v3 .. v8}, LX/380;->A06(Landroidx/fragment/app/FragmentActivity;LX/4hK;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x12deada9

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
