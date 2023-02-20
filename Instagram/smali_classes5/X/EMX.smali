.class public final LX/EMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NpZ;


# instance fields
.field public final synthetic A00:LX/Bic;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/2BQ;


# direct methods
.method public constructor <init>(LX/Bic;LX/1MO;LX/2BQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMX;->A00:LX/Bic;

    .line 1
    .line 2
    iput-object p2, p0, LX/EMX;->A01:LX/1MO;

    .line 3
    .line 4
    iput-object p3, p0, LX/EMX;->A02:LX/2BQ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CX6()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/EMX;->A00:LX/Bic;

    .line 1
    .line 2
    iget-object v0, v3, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v6, v3, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/EMX;->A01:LX/1MO;

    .line 7
    .line 8
    iget-object v5, p0, LX/EMX;->A02:LX/2BQ;

    .line 9
    .line 10
    sget-object v4, LX/2TO;->A04:LX/2TO;

    .line 11
    .line 12
    iget-object v1, v3, LX/Bic;->A0D:LX/BgW;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-static/range {v0 .. v7}, LX/DkA;->A03(Landroid/app/Activity;LX/0je;LX/1MO;LX/1y9;LX/2TO;LX/2BQ;Lcom/instagram/service/session/UserSession;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final Cer()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EMX;->A00:LX/Bic;

    .line 1
    .line 2
    iget-object v2, p0, LX/EMX;->A01:LX/1MO;

    .line 3
    .line 4
    iget-object v1, p0, LX/EMX;->A02:LX/2BQ;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v3, v2, v1, v0}, LX/Bic;->Cgr(LX/1MO;LX/2BQ;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
