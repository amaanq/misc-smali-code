.class public final LX/8Zm;
.super LX/4aI;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1bn;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/8Zm;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Zm;->A01:LX/1bn;

    .line 3
    .line 4
    iput-object p1, p0, LX/8Zm;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/4aI;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03(LX/447;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Zm;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v1, "error"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/8Zm;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/8Zm;->A01:LX/1bn;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
