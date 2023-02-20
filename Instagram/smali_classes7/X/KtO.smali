.class public final LX/KtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4QS;


# instance fields
.field public final synthetic A00:Lcom/google/gson/TypeAdapter;

.field public final synthetic A01:Lcom/google/gson/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KtO;->A01:Lcom/google/gson/reflect/TypeToken;

    .line 1
    .line 2
    iput-object p1, p0, LX/KtO;->A00:Lcom/google/gson/TypeAdapter;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KtO;->A01:Lcom/google/gson/reflect/TypeToken;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KtO;->A00:Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
