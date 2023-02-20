.class public final LX/Ds0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Uc;

.field public final synthetic A01:LX/6UM;

.field public final synthetic A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/6Uc;LX/6UM;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p2, p0, LX/Ds0;->A01:LX/6UM;

    iput-object p1, p0, LX/Ds0;->A00:LX/6Uc;

    iput-object p3, p0, LX/Ds0;->A02:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x49e43322    # 1869412.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Ds0;->A01:LX/6UM;

    .line 8
    .line 9
    iget-object v2, p0, LX/Ds0;->A00:LX/6Uc;

    .line 10
    .line 11
    iget-object v1, p0, LX/Ds0;->A02:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, v3, LX/6UM;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/7lN;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v3, v1, v0}, LX/6UM;->A03(LX/6Uc;LX/6UM;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x2d6fa4a7

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
