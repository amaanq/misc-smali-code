.class public final LX/CMw;
.super LX/4vI;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/03l;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;I)V
    .locals 0

    .line 0
    iput-object p8, p0, LX/CMw;->A04:LX/0Tb;

    .line 1
    .line 2
    iput-object p1, p0, LX/CMw;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/CMw;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p6, p0, LX/CMw;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/CMw;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p2, p4, p5, p9}, LX/4vI;-><init>(LX/03l;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CMw;->A04:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/CMw;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, LX/CMw;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, p0, LX/CMw;->A03:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/1Qb;->A1f:LX/1Qb;

    .line 12
    .line 13
    invoke-static {v3, v2, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/CMw;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
