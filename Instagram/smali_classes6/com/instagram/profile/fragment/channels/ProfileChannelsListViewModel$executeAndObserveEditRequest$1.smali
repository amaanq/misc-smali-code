.class public final Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.fragment.channels.ProfileChannelsListViewModel$executeAndObserveEditRequest$1"
    f = "ProfileChannelsListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/2wQ;

.field public final synthetic A02:LX/FDm;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2wQ;LX/FDm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A01:LX/2wQ;

    iput-object p2, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A02:LX/FDm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 6

    iget-object v3, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v4, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A01:LX/2wQ;

    iget-object v2, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A02:LX/FDm;

    new-instance v0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;-><init>(LX/2wQ;LX/FDm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)V

    iput-object p1, v0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/3gc;

    .line 6
    .line 7
    iget-object v1, v0, LX/3gc;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v1, LX/45J;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<com.instagram.api.response.IgResponse>"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, LX/45J;

    .line 19
    .line 20
    iget-object v3, v1, LX/45J;->A00:Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/HL7;

    .line 29
    .line 30
    const/16 v0, 0xc3

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/HL7;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-object v7, v6

    .line 58
    invoke-virtual/range {v4 .. v9}, LX/HL7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A01:LX/2wQ;

    .line 62
    .line 63
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A02:LX/FDm;

    .line 71
    .line 72
    iget-object v1, v2, LX/FDm;->A00:LX/GWs;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, v2, LX/FDm;->A02:LX/Gum;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/Gum;->A04(LX/GWs;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2}, LX/FDm;->A00()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    instance-of v0, v1, LX/68g;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<com.instagram.api.response.IgResponse>"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, LX/68g;

    .line 97
    .line 98
    iget-object v3, v1, LX/68g;->A00:LX/1M7;

    .line 99
    .line 100
    check-cast v3, LX/1M8;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-class v1, LX/HL7;

    .line 109
    .line 110
    const/16 v0, 0xc3

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/HL7;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;->A04:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v3}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v3}, LX/1M8;->getErrorCode()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v4, 0x0

    .line 129
    move-object v5, v4

    .line 130
    invoke-virtual/range {v0 .. v5}, LX/HL7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
