.class public final LX/DrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Uc;

.field public final synthetic A01:LX/6UM;


# direct methods
.method public constructor <init>(LX/6Uc;LX/6UM;)V
    .locals 0

    iput-object p2, p0, LX/DrI;->A01:LX/6UM;

    iput-object p1, p0, LX/DrI;->A00:LX/6Uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x62fe9be4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/DrI;->A01:LX/6UM;

    .line 8
    .line 9
    iget-object v2, p0, LX/DrI;->A00:LX/6Uc;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v3, LX/6UM;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/7lN;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v3, v1, v0}, LX/6UM;->A03(LX/6Uc;LX/6UM;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x2839d41a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
