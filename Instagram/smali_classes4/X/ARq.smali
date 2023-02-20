.class public final LX/ARq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/42T;


# direct methods
.method public constructor <init>(LX/42T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ARq;->A00:LX/42T;

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
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v3, p0, LX/ARq;->A00:LX/42T;

    .line 4
    .line 5
    iget-object v0, v3, LX/42T;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "has_seen_favorites_change_confirmation_dialog"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/42T;->A00(LX/42T;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
