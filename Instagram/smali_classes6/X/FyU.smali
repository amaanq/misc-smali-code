.class public final LX/FyU;
.super LX/Mwc;
.source ""


# instance fields
.field public final A00:LX/0ZA;

.field public final A01:LX/Fyo;

.field public final A02:LX/17K;


# direct methods
.method public synthetic constructor <init>(LX/Fyo;LX/MjY;)V
    .locals 1

    .line 0
    invoke-static {}, LX/F0V;->A0c()LX/0ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p2}, LX/Mwc;-><init>(LX/MjY;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FyU;->A01:LX/Fyo;

    .line 8
    .line 9
    iput-object v0, p0, LX/FyU;->A00:LX/0ZA;

    .line 10
    .line 11
    invoke-static {}, LX/F0X;->A0w()LX/26v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FyU;->A02:LX/17K;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0N(Lcom/instagram/model/rtc/RtcCallKey;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v3, "unknown"

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/FyU;->A02:LX/17K;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/FQ9;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v1}, LX/FQ9;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/Dib;->A02(Ljava/lang/Object;LX/17K;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0O()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FyU;->A02:LX/17K;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    new-instance v0, LX/FQ9;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v2}, LX/FQ9;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, LX/Dib;->A02(Ljava/lang/Object;LX/17K;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
