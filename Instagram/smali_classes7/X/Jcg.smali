.class public final enum LX/Jcg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/Jcg;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "CREATE"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, "create"

    .line 4
    .line 5
    new-instance v6, LX/Jcg;

    .line 6
    .line 7
    invoke-direct {v6, v1, v7, v0}, LX/Jcg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "UPDATE"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v0, "update"

    .line 14
    .line 15
    new-instance v4, LX/Jcg;

    .line 16
    .line 17
    invoke-direct {v4, v1, v5, v0}, LX/Jcg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "DELETE"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v0, "delete"

    .line 24
    .line 25
    new-instance v1, LX/Jcg;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2, v0}, LX/Jcg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/Jcg;

    .line 32
    .line 33
    aput-object v6, v0, v7

    .line 34
    .line 35
    aput-object v4, v0, v5

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, LX/Jcg;->A01:[LX/Jcg;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jcg;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/0v5;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/Jcg;->valueOf(Ljava/lang/String;)LX/Jcg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "mutation_type"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jcg;
    .locals 1

    .line 0
    const-class v0, LX/Jcg;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jcg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Jcg;
    .locals 1

    .line 0
    sget-object v0, LX/Jcg;->A01:[LX/Jcg;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Jcg;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jcg;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
