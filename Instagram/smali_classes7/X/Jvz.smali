.class public final LX/Jvz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/BbI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BbI;

    .line 4
    .line 5
    invoke-direct {v0}, LX/BbI;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jvz;->A01:LX/BbI;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/BbI;
    .locals 1

    .line 0
    check-cast p0, LX/Jvz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Jvz;->A01:LX/BbI;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape1S0620001_I1;)LX/BbI;
    .locals 2

    .line 0
    check-cast p0, LX/Jvz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LX/Jvz;->A01:LX/BbI;

    .line 7
    .line 8
    iget-object v1, p1, Lkotlin/jvm/internal/KtLambdaShape1S0620001_I1;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "state"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lkotlin/jvm/internal/KtLambdaShape1S0620001_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "anchors"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lkotlin/jvm/internal/KtLambdaShape1S0620001_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "orientation"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, Lkotlin/jvm/internal/KtLambdaShape1S0620001_I1;->A07:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "enabled"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "reverseDirection"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lkotlin/jvm/internal/KtLambdaShape1S0620001_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "interactionSource"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lkotlin/jvm/internal/KtLambdaShape1S0620001_I1;->A06:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "thresholds"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0
    .line 65
.end method
