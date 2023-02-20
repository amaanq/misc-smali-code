.class public final LX/798;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/6Kd;


# direct methods
.method public constructor <init>(LX/6Kd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/798;->A00:LX/6Kd;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 13

    .line 0
    iget-object v6, p0, LX/798;->A00:LX/6Kd;

    .line 1
    .line 2
    iget-object v3, v6, LX/6Kd;->A0C:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3
    .line 4
    const-string v2, "Required value was null."

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v1, v6, LX/6Kd;->A0D:Lcom/instagram/music/common/model/TrackSnippet;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v6, LX/6Kd;->A0N:LX/6ES;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v5, v6, LX/6Kd;->A0Z:LX/1bn;

    .line 17
    .line 18
    iget-object v7, v6, LX/6Kd;->A0e:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v9, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v10, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v11, v1, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 31
    .line 32
    invoke-interface {v0}, LX/6ES;->B4x()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/4SN;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, LX/4SN;->A0Y(LX/1bq;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f112d30

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f112d2d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7f112d2e

    .line 62
    .line 63
    .line 64
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    new-instance v4, LX/ASx;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v12}, LX/ASx;-><init>(LX/1bn;LX/6Kd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 72
    .line 73
    invoke-virtual {v1, v4, v0, v3}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f112d2f

    .line 77
    .line 78
    .line 79
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    new-instance v4, LX/ASx;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v12}, LX/ASx;-><init>(LX/1bn;LX/6Kd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, LX/4SN;->A0e(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, LX/4SN;->A0f(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_0
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method
