.class public LX/53X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1ka;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/53X;->A01:LX/1ka;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/53X;LX/0Tb;)V
    .locals 4

    .line 0
    iget-wide v3, p0, LX/53X;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I0;-><init>(LX/53X;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/53X;->A00(LX/53X;LX/0Tb;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I0;-><init>(LX/53X;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/53X;->A00(LX/53X;LX/0Tb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
