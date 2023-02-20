.class public final LX/Dm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/06I;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dm3;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Dm3;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/Dm3;->A02:LX/1MO;

    iput-object p2, p0, LX/Dm3;->A01:LX/06I;

    iput-object p5, p0, LX/Dm3;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dm3;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dm3;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/Dm3;->A02:LX/1MO;

    .line 5
    .line 6
    iget-object v1, p0, LX/Dm3;->A01:LX/06I;

    .line 7
    .line 8
    iget-object v4, p0, LX/Dm3;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, LX/3ws;->A0B(Landroid/content/Context;LX/06I;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
