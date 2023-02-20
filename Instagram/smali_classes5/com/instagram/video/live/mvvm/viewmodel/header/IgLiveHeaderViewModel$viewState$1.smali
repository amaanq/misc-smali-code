.class public final Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SV;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.header.IgLiveHeaderViewModel$viewState$1"
    f = "IgLiveHeaderViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z

.field public final synthetic A04:LX/C08;


# direct methods
.method public constructor <init>(LX/C08;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->A04:LX/C08;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    check-cast p5, LX/162;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->A04:LX/C08;

    .line 7
    .line 8
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p5}, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;-><init>(LX/C08;LX/162;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v1, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->A03:Z

    .line 18
    .line 19
    iput-object p4, v1, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/CAE;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/CAB;

    .line 10
    .line 11
    iget-boolean v12, p0, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->A03:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Set;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    iget-object v7, v1, LX/CAE;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v1, LX/CAE;->A04:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v11, 0x1

    .line 29
    if-nez v7, :cond_a

    .line 30
    .line 31
    :goto_0
    const/4 v11, 0x0

    .line 32
    if-nez v1, :cond_a

    .line 33
    .line 34
    move-object v0, v8

    .line 35
    :goto_1
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, LX/16g;->A00:LX/16g;

    .line 38
    .line 39
    :cond_0
    if-nez v7, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/5tB;->A02(Lcom/instagram/user/model/User;Ljava/util/Set;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :cond_1
    if-eqz v1, :cond_9

    .line 46
    .line 47
    iget-object v6, v1, LX/CAE;->A05:LX/32G;

    .line 48
    .line 49
    :goto_2
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget v10, v3, LX/CAB;->A02:I

    .line 52
    .line 53
    iget-object v0, v3, LX/CAB;->A08:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/user/model/User;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_7

    .line 68
    .line 69
    :cond_2
    if-eqz v1, :cond_6

    .line 70
    .line 71
    :goto_3
    iget-object v0, v1, LX/CAE;->A0H:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/user/model/User;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_4
    iget-object v0, v1, LX/CAE;->A0F:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/GXI;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object v8, v0, LX/GXI;->A02:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    iget-object v9, v1, LX/CAE;->A07:Ljava/lang/String;

    .line 98
    .line 99
    :goto_5
    const/4 v13, 0x0

    .line 100
    new-instance v3, LX/C9w;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v13}, LX/C9w;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/32G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_4
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget v10, v1, LX/CAE;->A01:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v10, 0x0

    .line 112
    :cond_6
    move-object v5, v8

    .line 113
    :cond_7
    if-eqz v1, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    if-nez v1, :cond_3

    .line 117
    .line 118
    move-object v9, v8

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    sget-object v6, LX/32G;->A06:LX/32G;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_a
    iget-object v0, v1, LX/CAE;->A04:Lcom/instagram/user/model/User;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_b
    move-object v7, v8

    .line 127
    move-object v4, v8

    .line 128
    goto :goto_0
.end method
