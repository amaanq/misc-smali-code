.class public final LX/Hz4;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/FYG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FYG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Hz4;->A00:LX/FYG;

    iput-object p2, p0, LX/Hz4;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Hz4;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Hz4;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    invoke-static {v4, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Hz4;->A00:LX/FYG;

    .line 8
    .line 9
    iget-object v2, p0, LX/Hz4;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v13, LX/FYH;

    .line 19
    .line 20
    invoke-direct {v13, v3, v0}, LX/FYH;-><init>(LX/FYG;LX/0Sn;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    iget-object v7, p0, LX/Hz4;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, LX/Hz4;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const-string v11, "ig_live"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v9, v6

    .line 32
    move v12, v10

    .line 33
    invoke-virtual/range {v4 .. v13}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;->joinCallCopyId(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method
