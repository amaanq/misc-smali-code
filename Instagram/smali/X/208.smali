.class public final LX/208;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/209;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v1, v4, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v0, ","

    .line 5
    .line 6
    aput-object v0, v1, v3

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p0, v1, v3, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x45

    .line 14
    .line 15
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/209;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v3, v4}, LX/209;-><init>(LX/0Sn;IZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method
