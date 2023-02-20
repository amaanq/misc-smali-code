.class public final LX/84W;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/84W;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/84W;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "ExtraDataInfo(hideMediaReason="

    .line 1
    .line 2
    iget-object v2, p0, LX/84W;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ", accountType="

    .line 5
    .line 6
    iget-object v0, p0, LX/84W;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/7bz;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
