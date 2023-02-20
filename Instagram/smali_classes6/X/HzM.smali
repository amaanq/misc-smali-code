.class public final LX/HzM;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;)V
    .locals 1

    iput-wide p1, p0, LX/HzM;->A01:J

    iput-object p3, p0, LX/HzM;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/HzM;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/HzM;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/HzM;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/HzM;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/HzM;->A08:Z

    iput-boolean p9, p0, LX/HzM;->A09:Z

    iput p11, p0, LX/HzM;->A00:I

    iput-boolean p10, p0, LX/HzM;->A0A:Z

    iput-object p12, p0, LX/HzM;->A02:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/FYF;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/FYF;->A0R:LX/FYd;

    .line 9
    .line 10
    iget-wide v3, p0, LX/HzM;->A01:J

    .line 11
    .line 12
    iget-object v5, p0, LX/HzM;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/HzM;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, LX/HzM;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, LX/HzM;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, LX/HzM;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v10, p0, LX/HzM;->A08:Z

    .line 23
    .line 24
    iget-boolean v11, p0, LX/HzM;->A09:Z

    .line 25
    .line 26
    iget v13, p0, LX/HzM;->A00:I

    .line 27
    .line 28
    iget-boolean v1, p0, LX/HzM;->A0A:Z

    .line 29
    .line 30
    iget-object v14, p0, LX/HzM;->A02:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;

    .line 31
    .line 32
    iget-object v0, v0, LX/FYd;->A01:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v14}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->sendGroupEffect(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
.end method
