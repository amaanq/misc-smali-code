.class public final LX/EI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esk;


# instance fields
.field public final synthetic A00:LX/COi;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/COi;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EI3;->A00:LX/COi;

    .line 1
    .line 2
    iput-object p2, p0, LX/EI3;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B1z(Landroid/widget/TextView;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EI3;->A00:LX/COi;

    .line 1
    .line 2
    iget-object v0, v0, LX/COi;->A04:LX/D7f;

    .line 3
    .line 4
    iget-object v0, v0, LX/D7f;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/CNq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/CNq;->A06(Landroid/widget/TextView;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final CCU()V
    .locals 0

    return-void
.end method

.method public final Cfd()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/EI3;->A00:LX/COi;

    .line 1
    .line 2
    iget-object v1, p0, LX/EI3;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {v7}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, LX/DXR;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/CAM;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v4, v2, LX/COi;->A02:LX/EnZ;

    .line 32
    .line 33
    invoke-static {v4}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v5}, LX/Dg4;->A00(LX/CAM;)LX/Dcg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/Dcg;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v5}, LX/Dg4;->A06(LX/CAM;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, v2, LX/COi;->A02:LX/EnZ;

    .line 68
    .line 69
    invoke-static {v0}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/CAM;->A04:LX/CAM;

    .line 74
    .line 75
    iget-object v4, v2, LX/COi;->A00:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v8, v2, LX/COi;->A06:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v6, v2, LX/COi;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 80
    .line 81
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v7, v2, LX/COi;->A05:LX/86J;

    .line 86
    .line 87
    iget-object v5, v2, LX/COi;->A01:LX/0je;

    .line 88
    .line 89
    new-instance v3, LX/EHo;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v9}, LX/EHo;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/86J;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v0}, LX/Dg4;->A05(LX/Euf;LX/CAM;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/COi;->A04:LX/D7f;

    .line 98
    .line 99
    iget-object v1, v0, LX/D7f;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 100
    .line 101
    iget v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01:I

    .line 106
    .line 107
    invoke-static {v1}, LX/BeS;->A1J(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final Cfh()V
    .locals 0

    return-void
.end method

.method public final Cfp()V
    .locals 0

    return-void
.end method

.method public final CoK()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EI3;->A00:LX/COi;

    .line 1
    .line 2
    iget-object v0, v2, LX/COi;->A02:LX/EnZ;

    .line 3
    .line 4
    invoke-static {v0}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/CAM;->A04:LX/CAM;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Dg4;->A06(LX/CAM;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/COi;->A04:LX/D7f;

    .line 14
    .line 15
    iget-object v1, v0, LX/D7f;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 16
    .line 17
    iget v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    .line 22
    .line 23
    invoke-static {v1}, LX/BeS;->A1J(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
