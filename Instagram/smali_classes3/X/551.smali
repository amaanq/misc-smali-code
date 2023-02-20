.class public final LX/551;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4QS;


# direct methods
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
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 0
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Ljava/sql/Timestamp;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return-object v1

    .line 8
    :cond_0
    const-class v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A03(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/JTd;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, LX/JTd;-><init>(Lcom/google/gson/TypeAdapter;LX/551;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
.end method
