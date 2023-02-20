.class public final LX/KtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4QS;


# instance fields
.field public final A00:LX/I2P;

.field public final A01:LX/I2Q;

.field public final A02:Lcom/google/gson/reflect/TypeToken;

.field public final A03:Ljava/lang/Class;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Ljava/lang/Object;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p3, LX/I2Q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, LX/I2Q;

    .line 10
    .line 11
    :goto_0
    iput-object v1, p0, LX/KtP;->A01:LX/I2Q;

    .line 12
    .line 13
    instance-of v0, p3, LX/I2P;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    check-cast v2, LX/I2P;

    .line 19
    .line 20
    :cond_0
    iput-object v2, p0, LX/KtP;->A00:LX/I2P;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    invoke-static {v0}, LX/IN8;->A00(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LX/KtP;->A02:Lcom/google/gson/reflect/TypeToken;

    .line 32
    .line 33
    iput-boolean p4, p0, LX/KtP;->A04:Z

    .line 34
    .line 35
    iput-object p2, p0, LX/KtP;->A03:Ljava/lang/Class;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    move-object v1, v2

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/KtP;->A02:Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/KtP;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v3, p0, LX/KtP;->A01:LX/I2Q;

    .line 23
    .line 24
    iget-object v2, p0, LX/KtP;->A00:LX/I2P;

    .line 25
    .line 26
    new-instance v0, LX/JTg;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v5}, LX/JTg;-><init>(Lcom/google/gson/Gson;LX/I2P;LX/I2Q;LX/4QS;Lcom/google/gson/reflect/TypeToken;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v1, p0, LX/KtP;->A03:Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
