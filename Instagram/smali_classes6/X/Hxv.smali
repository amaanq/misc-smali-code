.class public final LX/Hxv;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:LX/FxD;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/FxD;J)V
    .locals 1

    iput-object p2, p0, LX/Hxv;->A02:LX/FxD;

    iput-object p1, p0, LX/Hxv;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-wide p3, p0, LX/Hxv;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hxv;->A02:LX/FxD;

    .line 1
    .line 2
    iget-object v3, v0, LX/FxD;->A00:LX/23Q;

    .line 3
    .line 4
    iget-object v2, p0, LX/Hxv;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-wide v0, p0, LX/Hxv;->A00:J

    .line 7
    .line 8
    invoke-virtual {v3, v2, v0, v1}, LX/23Q;->A0j(Lcom/instagram/pendingmedia/model/PendingMedia;J)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
