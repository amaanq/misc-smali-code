.class public final LX/1f4;
.super LX/15b;
.source ""


# instance fields
.field public final A00:LX/162;


# direct methods
.method public constructor <init>(LX/162;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/15b;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1f4;->A00:LX/162;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1f4;->A00:LX/162;

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/15c;->A0C(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    return-object v0
.end method
