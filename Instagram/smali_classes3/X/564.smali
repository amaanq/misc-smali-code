.class public final LX/564;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50p;


# instance fields
.field public final A00:LX/0Sn;

.field public final A01:LX/0Sd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v1, v0}, LX/564;-><init>(LX/0Sn;LX/0Sd;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Sn;LX/0Sd;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 3

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x38

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/564;->A01:LX/0Sd;

    .line 18
    .line 19
    iput-object v0, p0, LX/564;->A00:LX/0Sn;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
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

.method public static final A00(LX/564;Ljava/lang/String;LX/0Sn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/564;->A01:LX/0Sd;

    .line 1
    .line 2
    new-instance v0, LX/HaN;

    .line 3
    .line 4
    invoke-direct {v0, p2}, LX/HaN;-><init>(LX/0Sn;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array p0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p1, p0, v0

    .line 26
    .line 27
    const-string v1, "IgBackgroundSyncAnalyticsPluginImpl"

    .line 28
    .line 29
    const-string v0, "Failed to addOperation for user: %s"

    .line 30
    .line 31
    invoke-static {v1, v0, p0}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
