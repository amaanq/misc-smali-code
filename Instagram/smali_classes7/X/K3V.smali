.class public abstract LX/K3V;
.super Ljava/lang/Object;
.source ""


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
.method public final A00()Ljava/lang/reflect/Type;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v1, v2, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    const-string v0, "%s isn\'t parameterized"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/377;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    return-object v0
.end method
