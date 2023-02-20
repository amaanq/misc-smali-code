.class public final LX/EWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4x2;


# instance fields
.field public final synthetic A00:LX/4jF;


# direct methods
.method public constructor <init>(LX/4jF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EWR;->A00:LX/4jF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/EWR;->A00:LX/4jF;

    .line 15
    .line 16
    iget-object v0, v2, LX/4jF;->A08:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-object v3, v2, LX/4jF;->A08:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v2, LX/4jF;->A0C:Z

    .line 28
    .line 29
    iput-boolean v1, v2, LX/4jF;->A0D:Z

    .line 30
    .line 31
    iget-object v0, v2, LX/4jF;->A03:LX/BpB;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v1, "dataSource"

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/4jF;->A0K:LX/Ep4;

    .line 46
    .line 47
    invoke-interface {v0}, LX/Ep4;->Bkr()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v2, LX/4jF;->A02:LX/CNX;

    .line 54
    .line 55
    const-string v1, "searchAdapter"

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iput-boolean v4, v0, LX/CNX;->A01:Z

    .line 60
    .line 61
    invoke-virtual {v0}, LX/CNX;->A00()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/4jF;->A01(LX/4jF;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v2}, LX/4jF;->A02(LX/4jF;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    iget-object v0, v2, LX/4jF;->A04:LX/BoL;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v1, "queuedTypeAheadManager"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0, v3}, LX/BoL;->A03(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v1}, LX/4jF;->A03(LX/4jF;Ljava/lang/CharSequence;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
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
.end method
