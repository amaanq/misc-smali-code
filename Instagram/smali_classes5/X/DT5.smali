.class public final LX/DT5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/4ns;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;LX/4ns;ZZ)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/DT5;->A04:LX/4ns;

    .line 1
    .line 2
    iput-object p4, p0, LX/DT5;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/DT5;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LX/DT5;->A01:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p3, p0, LX/DT5;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/DT5;->A06:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LX/DT5;->A05:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/69I;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DT5;->A04:LX/4ns;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/DT5;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, p0, LX/DT5;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, LX/DT5;->A01:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v3, p0, LX/DT5;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 12
    .line 13
    iget-boolean v5, p0, LX/DT5;->A06:Z

    .line 14
    .line 15
    iget-boolean v6, p0, LX/DT5;->A05:Z

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v6}, LX/DWd;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/69I;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
