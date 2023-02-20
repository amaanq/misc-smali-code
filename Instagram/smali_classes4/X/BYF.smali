.class public final LX/BYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/1bn;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:LX/AC1;

.field public final synthetic A04:LX/4ri;

.field public final synthetic A05:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A06:LX/0XT;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1bn;LX/0je;LX/AC1;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/BYF;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    iput-object p8, p0, LX/BYF;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p7, p0, LX/BYF;->A06:LX/0XT;

    .line 5
    .line 6
    iput-object p2, p0, LX/BYF;->A01:LX/1bn;

    .line 7
    .line 8
    iput-object p1, p0, LX/BYF;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, LX/BYF;->A02:LX/0je;

    .line 11
    .line 12
    iput-object p5, p0, LX/BYF;->A04:LX/4ri;

    .line 13
    .line 14
    iput-boolean p9, p0, LX/BYF;->A08:Z

    .line 15
    .line 16
    iput-object p4, p0, LX/BYF;->A03:LX/AC1;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/BYF;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    iget-object v0, p0, LX/BYF;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/BYF;->A06:LX/0XT;

    .line 7
    .line 8
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 9
    .line 10
    const v1, 0x400e23

    .line 11
    .line 12
    .line 13
    const-string v0, "start_create_account"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/BYF;->A01:LX/1bn;

    .line 19
    .line 20
    iget-object v0, p0, LX/BYF;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v2, p0, LX/BYF;->A02:LX/0je;

    .line 23
    .line 24
    invoke-static {v5}, LX/Anm;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v4, p0, LX/BYF;->A04:LX/4ri;

    .line 29
    .line 30
    iget-object v3, p0, LX/BYF;->A03:LX/AC1;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-static/range {v0 .. v8}, LX/Anm;->A04(Landroid/os/Handler;LX/1bn;LX/0je;LX/AC1;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;Ljava/lang/Integer;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
