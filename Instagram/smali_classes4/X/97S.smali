.class public final LX/97S;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/97S;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v3, p0, LX/97S;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v5, 0x1f

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v2, v0

    .line 14
    invoke-static/range {v0 .. v5}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
