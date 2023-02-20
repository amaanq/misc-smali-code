.class public final LX/AHD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AHD;

.field public static final A01:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AHD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AHD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AHD;->A00:LX/AHD;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-static {v0}, LX/7bw;->A0i(I)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/AHD;->A01:LX/0Rc;

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
    move-result v9

    .line 6
    iget-object v1, p2, LX/4E8;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7bx;->A0Z(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v1, v9}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v0}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p1}, LX/7bx;->A0S(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, LX/7bx;->A0g()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/AHD;->A01:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/15e;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I1;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I1;-><init>(LX/4du;LX/5Ow;LX/5Ow;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v8, v8, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 44
    .line 45
    .line 46
    return-object v8
.end method
