.class public Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepositorySerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepositorySerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepositorySerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/4C7;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0L()V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
