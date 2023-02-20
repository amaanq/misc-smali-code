.class public final LX/E3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pK;


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/instagram/clips/audio/AudioPageRepository;

.field public final synthetic A02:LX/1od;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/AudioPageRepository;LX/1od;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/E3n;->A01:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 1
    .line 2
    iput-object p2, p0, LX/E3n;->A02:LX/1od;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 8
    .line 9
    iput-object v0, p0, LX/E3n;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final C8I(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final C8J(LX/2KV;Ljava/util/List;ZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E3n;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/E3n;->A00:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, LX/E3n;->A01:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/17G;

    .line 26
    .line 27
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/67S;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/67S;->A02(LX/2KV;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/E3n;->A02:LX/1od;

    .line 39
    .line 40
    const/16 v0, 0x38

    .line 41
    .line 42
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "AudioPageRepository-1"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/277;->A08(Ljava/lang/String;LX/0Tb;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final C8O(LX/2KV;Ljava/util/List;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/E3n;->A00:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LX/E3n;->A01:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/17G;

    .line 13
    .line 14
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/67S;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/67S;->A02(LX/2KV;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/E3n;->A02:LX/1od;

    .line 26
    .line 27
    const/16 v0, 0x39

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "AudioPAgeRepository-2"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/277;->A08(Ljava/lang/String;LX/0Tb;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
