.class public Lcom/facebook/redex/IDxCSpanShape11S0100000_5_I1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/G0H;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCSpanShape11S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape11S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape11S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/G0H;

    .line 3
    .line 4
    invoke-static {v1}, LX/G0H;->A00(LX/G0H;)LX/FDj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v6, "EncryptedBackupsSettingFragment"

    .line 13
    .line 14
    iget-object v2, v0, LX/FDj;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v3, LX/1Qb;->A0y:LX/1Qb;

    .line 17
    .line 18
    const-string v5, "https://help.instagram.com/491565145294150/"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
