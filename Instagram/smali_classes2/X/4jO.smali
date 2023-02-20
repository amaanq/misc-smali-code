.class public final LX/4jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6AN;


# instance fields
.field public final synthetic A00:LX/IJQ;


# direct methods
.method public constructor <init>(LX/IJQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4jO;->A00:LX/IJQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CF2()V
    .locals 0

    return-void
.end method

.method public final CF3()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4jO;->A00:LX/IJQ;

    .line 1
    .line 2
    iget-object v4, v0, LX/IJQ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v3, v0, LX/IJQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/1Qb;->A0p:LX/1Qb;

    .line 7
    .line 8
    const-string v0, "https://www.facebook.com/help/instagram/475931443650619"

    .line 9
    .line 10
    new-instance v1, LX/KQC;

    .line 11
    .line 12
    invoke-direct {v1, v4, v3, v2, v0}, LX/KQC;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "direct_inbox_empty_state"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
