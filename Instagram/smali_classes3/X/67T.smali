.class public final LX/67T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bpl;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Bpl;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/67T;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/67T;->A00:LX/Bpl;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/67T;->A01:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/67T;->A02:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {p2}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/67U;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/67U;-><init>(LX/2mD;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/67T;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(ZZZZ)LX/1nl;
    .locals 11

    .line 0
    iget-object v4, p0, LX/67T;->A02:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v3, p0, LX/67T;->A01:Ljava/util/List;

    .line 3
    .line 4
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x36

    .line 7
    .line 8
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    new-instance v0, LX/Bmr;

    .line 16
    .line 17
    move v6, p1

    .line 18
    move v7, p2

    .line 19
    move v9, p3

    .line 20
    move v10, p4

    .line 21
    invoke-direct/range {v0 .. v10}, LX/Bmr;-><init>(LX/Bpl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0Tb;ZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
