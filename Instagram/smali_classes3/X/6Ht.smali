.class public final LX/6Ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Hu;


# instance fields
.field public final synthetic A00:LX/6Hp;


# direct methods
.method public constructor <init>(LX/6Hp;)V
    .locals 0

    iput-object p1, p0, LX/6Ht;->A00:LX/6Hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CG2(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Ht;->A00:LX/6Hp;

    .line 1
    .line 2
    iget-object v3, v4, LX/6Hp;->A04:LX/15e;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 8
    .line 9
    invoke-direct {v1, p1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
