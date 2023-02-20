.class public final LX/Cii;
.super LX/1vW;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

.field public final A02:LX/2it;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cii;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Cii;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/Cii;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cii;->A01:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p3, v0, p0, p4}, LX/2ip;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/1vX;Ljava/lang/String;)LX/2it;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Cii;->A02:LX/2it;

    .line 17
    .line 18
    return-void
.end method
