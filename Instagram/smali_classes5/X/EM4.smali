.class public final LX/EM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eob;


# instance fields
.field public final synthetic A00:LX/ECE;


# direct methods
.method public constructor <init>(LX/ECE;)V
    .locals 0

    iput-object p1, p0, LX/EM4;->A00:LX/ECE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CcO(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/EM4;->A00:LX/ECE;

    .line 1
    .line 2
    instance-of v0, p1, LX/0RY;

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v3, "HangoutsUpdateSubscriptionManager"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, LX/D92;

    .line 12
    .line 13
    iget-object v0, v1, LX/ECE;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/D93;

    .line 30
    .line 31
    iget-object v0, v5, LX/D92;->A00:LX/D90;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/D90;->A00:LX/D91;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LX/D91;->A00:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    const-string v0, "PARTICIPANT_STATE_UPDATE"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v2, v2, LX/D93;->A00:LX/ECZ;

    .line 50
    .line 51
    iget-object v1, v2, LX/ECZ;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, LX/ECZ;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/ECZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v0, "Fail to parse real time event"

    .line 71
    .line 72
    invoke-static {v3, v0, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
    .line 76
.end method
