.class public final LX/ARK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6T3;


# direct methods
.method public constructor <init>(LX/6T3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ARK;->A00:LX/6T3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ARK;->A00:LX/6T3;

    .line 1
    .line 2
    iget-object v3, v0, LX/6T3;->A05:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v2, v0, LX/6T3;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v1, LX/1Qb;->A0v:LX/1Qb;

    .line 7
    .line 8
    const-string v0, "https://help.instagram.com/939717943404013"

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/KQC;->A06(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
