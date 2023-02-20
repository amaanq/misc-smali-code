.class public final LX/8xq;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xq;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, LX/8xq;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/3vY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8xq;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v3, p0, LX/8xq;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/16 v1, 0x2b

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/AJa;->A00(III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4, v0}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/Df6;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f112074

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v3, v1, v0}, LX/7c0;->A0q(Landroid/content/Context;LX/0hc;LX/Df6;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
