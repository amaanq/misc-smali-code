.class public final LX/Dd0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Sn;

.field public final A01:LX/0Sn;

.field public final A02:LX/0Sn;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v0}, LX/Dd0;-><init>(LX/0Sn;LX/0Sn;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Sn;LX/0Sn;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x5b

    .line 16
    .line 17
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x5c

    .line 26
    .line 27
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_2
    invoke-static {v1, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/Dd0;->A00:LX/0Sn;

    .line 42
    .line 43
    iput-object p1, p0, LX/Dd0;->A01:LX/0Sn;

    .line 44
    .line 45
    iput-object p2, p0, LX/Dd0;->A02:LX/0Sn;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
