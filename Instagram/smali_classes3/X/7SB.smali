.class public final LX/7SB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4e;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

.field public final synthetic A01:LX/40X;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0Tb;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/40X;Ljava/lang/String;LX/0Tb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7SB;->A00:Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 1
    .line 2
    iput-object p3, p0, LX/7SB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/7SB;->A01:LX/40X;

    .line 5
    .line 6
    iput-object p4, p0, LX/7SB;->A03:LX/0Tb;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SB;->A03:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onSuccess()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7SB;->A00:Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v7, p0, LX/7SB;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/7SB;->A01:LX/40X;

    .line 11
    .line 12
    iget-object v0, v0, LX/40X;->A01:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    invoke-static {}, LX/6BT;->values()[LX/6BT;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    array-length v5, v9

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v5, :cond_0

    .line 31
    .line 32
    aget-object v3, v9, v4

    .line 33
    .line 34
    iget-wide v1, v3, LX/6BT;->A00:J

    .line 35
    .line 36
    cmp-long v0, v1, v10

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v2, LX/7gl;

    .line 41
    .line 42
    invoke-direct {v2}, LX/7gl;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "tool"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "segment_index"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v8, v7, v6}, LX/6Oy;->A0Q(LX/6Oy;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/7SB;->A03:LX/0Tb;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0
.end method
