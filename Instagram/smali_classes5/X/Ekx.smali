.class public final LX/Ekx;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/38P;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A03:LX/FxD;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/38P;Lcom/instagram/pendingmedia/model/PendingMedia;LX/FxD;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p3, p0, LX/Ekx;->A03:LX/FxD;

    iput-object p5, p0, LX/Ekx;->A05:Ljava/lang/String;

    iput p8, p0, LX/Ekx;->A00:I

    iput-object p1, p0, LX/Ekx;->A01:LX/38P;

    iput-object p6, p0, LX/Ekx;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Ekx;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/Ekx;->A08:Z

    iput-object p4, p0, LX/Ekx;->A04:Ljava/lang/Long;

    iput-object p2, p0, LX/Ekx;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ekx;->A03:LX/FxD;

    .line 1
    .line 2
    iget-object v0, v0, LX/FxD;->A00:LX/23Q;

    .line 3
    .line 4
    iget-object v4, p0, LX/Ekx;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget v7, p0, LX/Ekx;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/Ekx;->A01:LX/38P;

    .line 9
    .line 10
    iget-object v5, p0, LX/Ekx;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/Ekx;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v8, p0, LX/Ekx;->A08:Z

    .line 15
    .line 16
    iget-object v3, p0, LX/Ekx;->A04:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v2, p0, LX/Ekx;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v8}, LX/23Q;->A0J(LX/38P;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method
