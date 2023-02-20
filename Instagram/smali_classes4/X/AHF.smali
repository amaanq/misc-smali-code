.class public final LX/AHF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AHF;

.field public static final A01:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AHF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AHF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AHF;->A00:LX/AHF;

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    invoke-static {v0}, LX/7bw;->A0i(I)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/AHF;->A01:LX/0Rc;

    .line 14
    .line 15
    return-void
.end method

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
.method public final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {v0, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p1}, LX/7bx;->A0S(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v2, p2, LX/4E8;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v8, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/7bx;->A0Z(Ljava/util/List;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v2, v0}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v2, v1}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, LX/7bx;->A0g()V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/AHF;->A01:LX/0Rc;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/15e;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I1;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I1;-><init>(LX/4du;LX/5Ow;LX/5Ow;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/162;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v9, v2, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 61
    .line 62
    .line 63
    return-object v9
    .line 64
    .line 65
    .line 66
.end method
