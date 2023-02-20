.class public final LX/HS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3M;
.implements LX/I3O;


# static fields
.field public static final A00:LX/HS1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HS1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HS1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HS1;->A00:LX/HS1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ArB(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Fs3;

    .line 5
    .line 6
    iget-object v3, p1, LX/Fs3;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, LX/Fs3;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v4}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v6, v0, [Lkotlin/Pair;

    .line 16
    .line 17
    const-string v0, "settingType"

    .line 18
    .line 19
    const-string v5, "feed"

    .line 20
    .line 21
    invoke-static {v0, v5, v6, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v5}, LX/1A6;->A0w(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "enableGeoGating"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v0, v6, v2

    .line 40
    .line 41
    invoke-virtual {v7, v5}, LX/1A6;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "selectedRegions"

    .line 50
    .line 51
    invoke-static {v0, v1, v6}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "IgReactFragment.ARGUMENT_SHOULD_INSET_ACTION_BAR_HEIGHT"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v1, v6, v0

    .line 66
    .line 67
    invoke-static {v6}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/3DF;->getFragmentFactory()LX/GJB;

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x84

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/HVu;

    .line 88
    .line 89
    invoke-direct {v0, v4, v1}, LX/HVu;-><init>(LX/0hc;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, LX/HVu;->A07:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v2}, LX/A9T;->DEf(Landroid/os/Bundle;)LX/A9T;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, LX/A9T;->AFX()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/JUp;

    .line 102
    .line 103
    invoke-direct {v0}, LX/JUp;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    return-object v0
    .line 110
    .line 111
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "limit_location"

    .line 1
    .line 2
    return-object v0
.end method
