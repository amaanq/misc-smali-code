.class public final LX/Hz8;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FOF;

.field public final synthetic A02:LX/0Sn;

.field public final synthetic A03:LX/0Pg;

.field public final synthetic A04:LX/0PC;


# direct methods
.method public constructor <init>(LX/FOF;LX/0Sn;LX/0Pg;LX/0PC;J)V
    .locals 1

    iput-object p1, p0, LX/Hz8;->A01:LX/FOF;

    iput-wide p5, p0, LX/Hz8;->A00:J

    iput-object p3, p0, LX/Hz8;->A03:LX/0Pg;

    iput-object p4, p0, LX/Hz8;->A04:LX/0PC;

    iput-object p2, p0, LX/Hz8;->A02:LX/0Sn;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/Hz8;->A01:LX/FOF;

    .line 7
    .line 8
    iget-wide v5, v4, LX/FOF;->A01:J

    .line 9
    .line 10
    iget-wide v1, p0, LX/Hz8;->A00:J

    .line 11
    .line 12
    cmp-long v0, v5, v1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const v0, 0x7f112e6f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v4, LX/FOF;->A02:LX/4S3;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/9xv;->A00(Landroid/content/Context;LX/4S3;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean v0, v4, LX/FOF;->A00:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v4, LX/FOF;->A04:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/Hz8;->A02:LX/0Sn;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x1e

    .line 72
    .line 73
    invoke-static {v0}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, LX/Hz8;->A03:LX/0Pg;

    .line 81
    .line 82
    iget-boolean v0, v1, LX/0Pg;->A00:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iput-boolean v3, v1, LX/0Pg;->A00:Z

    .line 87
    .line 88
    iget-object v0, p0, LX/Hz8;->A04:LX/0PC;

    .line 89
    .line 90
    iput-object p1, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v4, LX/FOF;->A03:LX/4S3;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/9xv;->A00(Landroid/content/Context;LX/4S3;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
.end method
