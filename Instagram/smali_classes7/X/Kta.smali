.class public final LX/Kta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46k;


# instance fields
.field public final synthetic A00:LX/557;

.field public final synthetic A01:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LX/557;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kta;->A00:LX/557;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kta;->A01:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AJ2()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kta;->A01:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 3
    .line 4
    const-string v2, "Invalid EnumSet type: "

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    instance-of v0, v1, Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {v3, v2}, LX/IHI;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/JTb;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/JTb;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static {v3, v2}, LX/IHI;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/JTb;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/JTb;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
.end method
