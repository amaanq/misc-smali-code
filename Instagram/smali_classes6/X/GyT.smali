.class public final LX/GyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/Gaw;

.field public final synthetic A01:LX/20d;


# direct methods
.method public constructor <init>(LX/Gaw;LX/20d;)V
    .locals 0

    iput-object p2, p0, LX/GyT;->A01:LX/20d;

    iput-object p1, p0, LX/GyT;->A00:LX/Gaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GyT;->A01:LX/20d;

    .line 1
    .line 2
    iget-object v3, v0, LX/20d;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/GyT;->A00:LX/Gaw;

    .line 5
    .line 6
    iget-object v1, v0, LX/20d;->A0C:LX/1la;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v3, v0}, LX/Cur;->A00(LX/Gaw;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
