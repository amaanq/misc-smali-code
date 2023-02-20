.class public final LX/0P5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0P4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string/jumbo v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0P4;

    .line 13
    .line 14
    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/0P4;

    .line 18
    .line 19
    invoke-direct {v1}, LX/0P4;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sput-object v1, LX/0P5;->A00:LX/0P4;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(Ljava/lang/Class;)LX/08f;
    .locals 5

    .line 0
    new-instance v4, LX/08m;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/08f;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v4, v2}, LX/08f;-><init>(Ljava/util/List;LX/08f;LX/0Oh;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static A01(Ljava/lang/Class;)LX/08f;
    .locals 5

    .line 0
    new-instance v4, LX/08m;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/08f;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v4, v2}, LX/08f;-><init>(Ljava/util/List;LX/08f;LX/0Oh;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static A02(LX/0Nd;)LX/08f;
    .locals 5

    .line 0
    const-class v0, Ljava/util/List;

    .line 1
    .line 2
    new-instance v4, LX/08m;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/08f;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v4, v2}, LX/08f;-><init>(Ljava/util/List;LX/08f;LX/0Oh;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static A03(LX/0Nd;LX/0Nd;)LX/08f;
    .locals 6

    .line 0
    const-class v0, Ljava/util/Map;

    .line 1
    .line 2
    new-instance v5, LX/08m;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    new-array v1, v4, [LX/0Nd;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p0, v1, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/08f;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v5, v3}, LX/08f;-><init>(Ljava/util/List;LX/08f;LX/0Oh;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method
