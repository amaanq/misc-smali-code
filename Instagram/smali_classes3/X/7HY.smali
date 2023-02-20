.class public final synthetic LX/7HY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7Hy;

.field public final synthetic A01:LX/6AR;


# direct methods
.method public synthetic constructor <init>(LX/7Hy;LX/6AR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7HY;->A00:LX/7Hy;

    iput-object p2, p0, LX/7HY;->A01:LX/6AR;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7HY;->A00:LX/7Hy;

    .line 1
    .line 2
    iget-object v1, p0, LX/7HY;->A01:LX/6AR;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/6AR;->A0B(LX/4Sc;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v4, LX/7Hy;->A00:LX/6N1;

    .line 9
    .line 10
    iget-object v1, v3, LX/6N1;->A07:LX/6N3;

    .line 11
    .line 12
    sget-object v0, LX/6N3;->A04:LX/6N3;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A04:LX/6N3;

    .line 33
    .line 34
    sget-object v0, LX/6N3;->A01:LX/6N3;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, LX/6N1;->A0c(LX/6N1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LX/6N3;->A03:LX/6N3;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, LX/7Hy;->A00()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
    .line 51
.end method
