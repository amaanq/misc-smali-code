.class public final LX/Dlv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1CW;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CW;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/Dlv;->A01:LX/1CW;

    iput-object p3, p0, LX/Dlv;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Dlv;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dlv;->A01:LX/1CW;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dlv;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/Dlv;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/1CW;->A07(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
