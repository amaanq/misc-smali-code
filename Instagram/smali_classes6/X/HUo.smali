.class public final LX/HUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3a;


# instance fields
.field public final A00:LX/Gny;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/HUo;-><init>(LX/Gny;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/Gny;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gny;->A00()LX/Gny;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/HUo;->A00:LX/Gny;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AUS(Landroid/app/Activity;LX/14l;LX/0hc;)LX/17J;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(LX/162;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1ba;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/1ba;-><init>(LX/0Sd;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x330

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p2, v2, v1, v0}, LX/F0W;->A0p(LX/14l;LX/17J;II)LX/17J;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
