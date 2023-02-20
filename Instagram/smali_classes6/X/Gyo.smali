.class public final LX/Gyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Gaw;

.field public final synthetic A01:LX/20d;


# direct methods
.method public constructor <init>(LX/Gaw;LX/20d;)V
    .locals 0

    iput-object p2, p0, LX/Gyo;->A01:LX/20d;

    iput-object p1, p0, LX/Gyo;->A00:LX/Gaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gyo;->A01:LX/20d;

    .line 1
    .line 2
    iget-object v3, v4, LX/20d;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/Gyo;->A00:LX/Gaw;

    .line 5
    .line 6
    iget-object v1, v4, LX/20d;->A0C:LX/1la;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, v3, v0}, LX/Cur;->A00(LX/Gaw;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LX/20d;->A01:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/20d;->A02:Landroid/app/Dialog;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
