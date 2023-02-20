.class public final LX/AS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6DA;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6DA;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/AS4;->A00:LX/6DA;

    iput-object p2, p0, LX/AS4;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AS4;->A00:LX/6DA;

    .line 1
    .line 2
    iget-object v3, v0, LX/6DA;->A02:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v2, p0, LX/AS4;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v1, LX/1Qb;->A0N:LX/1Qb;

    .line 7
    .line 8
    const/16 v0, 0x2c

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/KQC;->A03()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
