.class public final LX/BpY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/ErX;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {p2}, LX/2iZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x810f25000120e8L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, LX/ErX;->BiR()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_0
    :sswitch_0
    return v3

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 43
    return v3

    .line 44
    :sswitch_1
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;->A04:Z

    .line 49
    .line 50
    if-ne v0, v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-wide v0, 0x810de100001eacL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    return v3

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xd -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_1
    .end sparse-switch
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
