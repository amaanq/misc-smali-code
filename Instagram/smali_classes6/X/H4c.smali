.class public final LX/H4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final synthetic A01:LX/FeJ;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/FeJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/H4c;->A01:LX/FeJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/H4c;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/H4c;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/H4c;->A01:LX/FeJ;

    .line 7
    .line 8
    iget-boolean v0, v3, LX/FeJ;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v2, v3, LX/FeJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v8, v3, LX/FeJ;->A06:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, LX/FeJ;->A0D:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-ge v4, v0, :cond_2

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    :goto_0
    iget-object v7, v3, LX/FeJ;->A09:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "av_idv"

    .line 34
    .line 35
    const-string v4, "select_id_type"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0, v5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "av_id_type_tapped"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x39

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    const-string v8, ""

    .line 66
    .line 67
    :cond_0
    invoke-static {v2, v8, v6, v4, v7}, LX/F0c;->A06(LX/0B2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "flow_id"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "id_type"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    const-string v5, "unknown"

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method
