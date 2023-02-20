.class public final LX/JmN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LUw;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;
    .locals 13

    .line 0
    invoke-interface {p0, p2}, LX/LUw;->AXH(I)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0, p2}, LX/LUw;->AXJ(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {p0, p2}, LX/LUw;->AXG(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v0, v1}, LX/JmD;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p0, p2}, LX/LUw;->AXI(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v0, v1}, LX/JmD;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, LX/KJB;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1, p2}, LX/KJB;-><init>(LX/LUw;Lcom/instagram/service/session/UserSession;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/KJB;->A02()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, LX/KJB;->A01()Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_0
    invoke-interface {p0, p2}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {p0, p2}, LX/LUw;->BLA(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {p0, p2}, LX/LUw;->BSN(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v4, v0}, LX/54P;->A1T(II)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-interface {p0, p2}, LX/LUw;->B3X(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    new-instance v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 80
    .line 81
    invoke-direct {v4, v2, v1}, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    new-instance v3, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v12}, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;-><init>(Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_1
    const-string v0, "Required value was null."

    .line 92
    .line 93
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_2
    return-object v5
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
