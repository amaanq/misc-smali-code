.class public final LX/Acr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5e9;

.field public final synthetic A01:LX/7VX;


# direct methods
.method public constructor <init>(LX/5e9;LX/7VX;)V
    .locals 0

    iput-object p2, p0, LX/Acr;->A01:LX/7VX;

    iput-object p1, p0, LX/Acr;->A00:LX/5e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x2906cb7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Acr;->A01:LX/7VX;

    .line 8
    .line 9
    iget-object v0, p0, LX/Acr;->A00:LX/5e9;

    .line 10
    .line 11
    iget-object v2, v0, LX/5e9;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, v0, LX/5e9;->A00:LX/0je;

    .line 14
    .line 15
    iget-object v0, v0, LX/5e9;->A01:LX/5Y9;

    .line 16
    .line 17
    check-cast v0, LX/5Zj;

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v2}, LX/9JK;->A00(LX/0je;LX/7VX;LX/5Zj;Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    const v0, 0x470cfc69

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
