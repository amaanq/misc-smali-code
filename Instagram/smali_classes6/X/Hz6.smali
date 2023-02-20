.class public final LX/Hz6;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FYG;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FYG;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, LX/Hz6;->A02:LX/FYG;

    iput-object p2, p0, LX/Hz6;->A03:Ljava/lang/String;

    iput p3, p0, LX/Hz6;->A01:I

    iput p4, p0, LX/Hz6;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Hz6;->A02:LX/FYG;

    .line 8
    .line 9
    iget-object v4, p0, LX/Hz6;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 14
    .line 15
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v8, LX/FYH;

    .line 19
    .line 20
    invoke-direct {v8, v2, v0}, LX/FYH;-><init>(LX/FYG;LX/0Sn;)V

    .line 21
    .line 22
    .line 23
    iget v5, p0, LX/Hz6;->A01:I

    .line 24
    .line 25
    iget v6, p0, LX/Hz6;->A00:I

    .line 26
    .line 27
    const-string v7, "ig_rsys_live_swap"

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;->startLiveSwapCopyId(Ljava/lang/String;IILjava/lang/String;Lcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method
