.class public final LX/7D3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/3zq;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/16 v0, 0x29

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    iget-object v0, v3, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/AFZ;

    .line 37
    .line 38
    const/16 v0, 0x2a

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/16 v0, 0x2b

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v7, v1, LX/AFZ;->A00:Lcom/instagram/user/model/User;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    .line 61
    .line 62
    invoke-direct/range {v6 .. v11}, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v1, LX/6BP;->A00:LX/6BP;

    .line 74
    .line 75
    new-array v0, v2, [LX/6Yu;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/6Yv;->A00(LX/Bl1;[LX/6Yu;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "camera_configuration"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/2nG;->A2U:LX/2nG;

    .line 87
    .line 88
    const-string v0, "camera_entry_point"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "standalone_fundraiser_shared_to_live"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 103
    .line 104
    const-string v0, "attribution_quick_camera_fragment"

    .line 105
    .line 106
    invoke-static {v4, v3, v2, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/5ut;->A08()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-object v5
    .line 117
    .line 118
    .line 119
    .line 120
.end method
