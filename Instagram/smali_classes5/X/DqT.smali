.class public final LX/DqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4tT;


# direct methods
.method public constructor <init>(LX/4tT;)V
    .locals 0

    iput-object p1, p0, LX/DqT;->A00:LX/4tT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x4d77628e    # 2.59401952E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DqT;->A00:LX/4tT;

    .line 8
    .line 9
    iget-object v0, v0, LX/4tT;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/BtR;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x6736dcc9

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
