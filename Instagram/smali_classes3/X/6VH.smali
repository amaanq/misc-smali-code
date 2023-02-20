.class public final LX/6VH;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Rc;

.field public final A02:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6VH;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0x5f

    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1D7;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6VH;->A01:LX/0Rc;

    .line 18
    .line 19
    sget-object v1, LX/6VI;->A00:LX/6VI;

    .line 20
    .line 21
    new-instance v0, LX/17E;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6VH;->A02:LX/17G;

    .line 27
    .line 28
    return-void
    .line 29
.end method
