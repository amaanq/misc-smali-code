.class public final LX/AkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/9qA;

.field public final synthetic A01:LX/8x7;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/9qA;LX/8x7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AkO;->A01:LX/8x7;

    .line 1
    .line 2
    iput-object p5, p0, LX/AkO;->A04:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/AkO;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/AkO;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/AkO;->A05:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/AkO;->A00:LX/9qA;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/AkO;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/AGG;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/AkO;->A01:LX/8x7;

    .line 7
    .line 8
    iget-object v3, v5, LX/8x7;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x81075300000ec9L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v7, p0, LX/AkO;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "video_call"

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "off"

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v8, p0, LX/AkO;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v9, p0, LX/AkO;->A05:Z

    .line 44
    .line 45
    iget-object v4, p0, LX/AkO;->A00:LX/9qA;

    .line 46
    .line 47
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f1117e6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f1117e5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f1117e7

    .line 64
    .line 65
    .line 66
    new-instance v3, LX/ASt;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, LX/ASt;-><init>(LX/9qA;LX/8x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f1117e4

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x31

    .line 78
    .line 79
    invoke-static {v2, v5, v0, v1}, LX/7bz;->A1E(LX/4SN;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v7, p0, LX/AkO;->A03:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, p0, LX/AkO;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v9, p0, LX/AkO;->A05:Z

    .line 91
    .line 92
    iget-object v4, p0, LX/AkO;->A00:LX/9qA;

    .line 93
    .line 94
    invoke-static/range {v4 .. v9}, LX/8x7;->A01(LX/9qA;LX/8x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method
