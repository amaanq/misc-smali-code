.class public final LX/0Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kg;
.implements LX/0ke;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ak7(LX/0Wx;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/0jO;

    .line 1
    .line 2
    iget-short v0, p1, LX/0jO;->A0O:S

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BWk(LX/0Wx;)J
    .locals 2

    .line 0
    check-cast p1, LX/0jO;

    .line 1
    .line 2
    iget-short v0, p1, LX/0jO;->A0O:S

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "action_id"

    return-object v0
.end method
