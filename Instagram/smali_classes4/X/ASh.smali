.class public final LX/ASh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/ASh;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/ASh;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/ASh;->A01:LX/0je;

    iput-object p3, p0, LX/ASh;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/ASh;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v7, p0, LX/ASh;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/ASh;->A01:LX/0je;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v6, p0, LX/ASh;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    move-object v5, v4

    .line 23
    invoke-virtual/range {v1 .. v9}, LX/2ry;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
