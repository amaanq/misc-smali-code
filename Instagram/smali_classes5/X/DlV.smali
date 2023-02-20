.class public final LX/DlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Xv;


# direct methods
.method public constructor <init>(LX/4Xv;)V
    .locals 0

    iput-object p1, p0, LX/DlV;->A00:LX/4Xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DlV;->A00:LX/4Xv;

    .line 1
    .line 2
    iget-object v0, v2, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A18()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "copresence_off_click_not_now"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/HHU;->A06(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/4Xv;->A00(LX/4Xv;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
