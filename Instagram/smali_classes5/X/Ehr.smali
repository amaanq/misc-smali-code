.class public final LX/Ehr;
.super LX/3gq;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/0Sd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/162;LX/0Sd;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Ehr;->A02:LX/0Sd;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ehr;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/3gq;-><init>(LX/162;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p0, LX/Ehr;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iput v2, p0, LX/Ehr;->A00:I

    .line 9
    .line 10
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "This coroutine had already completed"

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    iput v0, p0, LX/Ehr;->A00:I

    .line 22
    .line 23
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Ehr;->A02:LX/0Sd;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LX/0P0;->A03(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Ehr;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1, v0, p0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
    .line 43
    .line 44
.end method
