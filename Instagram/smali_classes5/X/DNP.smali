.class public final LX/DNP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/BuT;

.field public final A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public final A03:LX/Dhs;

.field public final A04:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DNP;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/Dhs;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DNP;->A04:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 14
    .line 15
    new-instance v0, LX/Dhs;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/Dhs;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DNP;->A03:LX/Dhs;

    .line 21
    .line 22
    iput-object p4, p0, LX/DNP;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p3, p0, LX/DNP;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 25
    .line 26
    new-instance v0, LX/BuT;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3, p4}, LX/BuT;-><init>(LX/0je;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/DNP;->A01:LX/BuT;

    .line 32
    .line 33
    return-void
.end method
