.class public final LX/BJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAa;


# instance fields
.field public final synthetic A00:LX/4Jm;


# direct methods
.method public constructor <init>(LX/4Jm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJo;->A00:LX/4Jm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CH1(LX/91H;Lcom/instagram/user/model/User;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Ck5(LX/91H;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    sget-object v0, LX/91H;->A03:LX/91H;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/BJo;->A00:LX/4Jm;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f112fbb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f110171

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/4RR;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v4, v3, LX/4RR;->A0H:Z

    .line 42
    .line 43
    invoke-virtual {v3}, LX/4RR;->A01()V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;

    .line 49
    .line 50
    invoke-direct {v0, p2, v1, v2}, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, LX/4RR;->A07:LX/2MS;

    .line 54
    .line 55
    invoke-static {v3}, LX/54Q;->A0x(LX/4RR;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, LX/BJo;->A00:LX/4Jm;

    .line 59
    .line 60
    iget-object v1, v2, LX/4Jm;->A01:LX/6XW;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    instance-of v0, v1, LX/6XS;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast v1, LX/6XT;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v0, v1, LX/6XT;->A0B:LX/6Xa;

    .line 74
    .line 75
    invoke-interface {v0}, LX/6Xa;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v2, LX/4Jm;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    iget-object v0, v2, LX/4Jm;->A01:LX/6XW;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    :cond_2
    invoke-interface {v0, v1}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, LX/4Jm;->A04:LX/AIH;

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    const-string v0, "logger"

    .line 102
    .line 103
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_3
    move-object v1, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v0, "searchResultProvider"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v1, p1, LX/91H;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0}, LX/AIH;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
