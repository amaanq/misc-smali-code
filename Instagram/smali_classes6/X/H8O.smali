.class public final LX/H8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H8O;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/H8O;->A00:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/H8O;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x3

    .line 2
    invoke-static {v0, v3}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x63d9488

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1, v3}, LX/14l;->BfR(II)LX/151;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v2, p0, LX/H8O;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v4, p0, LX/H8O;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;

    .line 22
    .line 23
    invoke-direct {v0, v4}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    new-instance v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;-><init>(LX/5GA;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/H8O;->A00:LX/0je;

    .line 36
    .line 37
    new-instance v1, LX/GgV;

    .line 38
    .line 39
    invoke-direct {v1, v0, v4}, LX/GgV;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/FDo;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v5, v2}, LX/FDo;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;LX/GgV;LX/151;LX/15e;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v4}, LX/5I9;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method
