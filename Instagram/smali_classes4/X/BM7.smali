.class public final synthetic LX/BM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23A;


# instance fields
.field public final synthetic A00:Lcom/instagram/modal/ModalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/modal/ModalActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BM7;->A00:Lcom/instagram/modal/ModalActivity;

    return-void
.end method


# virtual methods
.method public final Ci7(II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BM7;->A00:Lcom/instagram/modal/ModalActivity;

    .line 1
    .line 2
    const v0, 0x7f090507

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {v4, p2}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v5, Lcom/instagram/modal/ModalActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x81065f00000cdfL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v4, p1}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->BNN()LX/2F4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, LX/2F4;->A05(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
