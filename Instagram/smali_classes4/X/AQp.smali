.class public final LX/AQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AQp;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/AQp;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AQp;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "promotion_list"

    .line 7
    .line 8
    iget-object v1, p0, LX/AQp;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "view_appeal_dialog_dismiss"

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
