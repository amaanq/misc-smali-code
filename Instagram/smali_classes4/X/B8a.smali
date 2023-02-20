.class public final LX/B8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3L;


# instance fields
.field public final synthetic A00:LX/4oZ;


# direct methods
.method public constructor <init>(LX/4oZ;)V
    .locals 0

    iput-object p1, p0, LX/B8a;->A00:LX/4oZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState(LX/9qX;Ljava/lang/CharSequence;Z)LX/9qX;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {v8, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v3, "state"

    .line 17
    .line 18
    iget-object v0, p0, LX/B8a;->A00:LX/4oZ;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, LX/4oZ;->A0E:LX/86K;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v4, v2, LX/86K;->A01:Lcom/instagram/api/schemas/MusicDropType;

    .line 27
    .line 28
    iget-object v6, v2, LX/86K;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v9, v2, LX/86K;->A00:J

    .line 31
    .line 32
    iget-object v7, v2, LX/86K;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v2, LX/86K;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 35
    .line 36
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/86K;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v10}, LX/86K;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, LX/4oZ;->A0E:LX/86K;

    .line 45
    .line 46
    invoke-static {v0}, LX/4oZ;->A04(LX/4oZ;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "confirmed"

    .line 50
    .line 51
    iput-object v0, p1, LX/9qX;->A01:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    return-object p1

    .line 54
    :cond_1
    iget-object v2, v0, LX/4oZ;->A0E:LX/86K;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v3, v2, LX/86K;->A01:Lcom/instagram/api/schemas/MusicDropType;

    .line 59
    .line 60
    iget-object v5, v2, LX/86K;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v8, v2, LX/86K;->A00:J

    .line 63
    .line 64
    iget-object v6, v2, LX/86K;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v2, LX/86K;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 67
    .line 68
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/86K;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, LX/86K;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, LX/4oZ;->A0E:LX/86K;

    .line 77
    .line 78
    invoke-static {v0}, LX/4oZ;->A04(LX/4oZ;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f111911

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, LX/9qX;->A00:Ljava/lang/String;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v7
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
