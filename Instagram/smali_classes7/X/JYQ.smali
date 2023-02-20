.class public final LX/JYQ;
.super LX/34x;
.source ""


# instance fields
.field public final synthetic A00:LX/IMJ;


# direct methods
.method public constructor <init>(LX/IMJ;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JYQ;->A00:LX/IMJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p2}, LX/34x;-><init>(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JYQ;->A00:LX/IMJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IMJ;->A00:LX/IMH;

    .line 3
    .line 4
    iget-object v4, v0, LX/IMH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v3, v0, LX/IMH;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/1Qb;->A0p:LX/1Qb;

    .line 9
    .line 10
    const/16 v0, 0x5f

    .line 11
    .line 12
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/KQC;

    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v2, v0}, LX/KQC;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "direct_inbox_general_folder_banner"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
