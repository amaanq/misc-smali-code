.class public final LX/Gl8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/0Tb;LX/0Tb;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f111e90

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x7f111e8d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f111e8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x25

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f111e8e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x26

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 50
    .line 51
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sn;LX/0Sn;)V
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x4f2

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "albums_first"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 35
    .line 36
    .line 37
    const-class v5, LX/M16;

    .line 38
    .line 39
    const v10, 0x28366042

    .line 40
    .line 41
    .line 42
    const-wide/32 v12, 0x1642a549

    .line 43
    .line 44
    .line 45
    const-class v6, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryOptInStateMutationResponsePandoImpl;

    .line 46
    .line 47
    const-string v7, "MetaGalleryOptInStateMutation"

    .line 48
    .line 49
    const-string v9, "ig4a-instagram-schema-graphservices"

    .line 50
    .line 51
    new-instance v4, LX/1Oi;

    .line 52
    .line 53
    move-wide p0, v12

    .line 54
    invoke-direct/range {v4 .. v15}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, LX/1Oh;->setFreshCacheAgeMs(J)LX/1Oh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v1, v2}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x3

    .line 72
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
