.class public final LX/Al8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6Vx;


# direct methods
.method public constructor <init>(LX/6Vx;)V
    .locals 0

    iput-object p1, p0, LX/Al8;->A00:LX/6Vx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Al8;->A00:LX/6Vx;

    .line 1
    .line 2
    sget-object v1, LX/4jQ;->A02:LX/4jQ;

    .line 3
    .line 4
    iget-object v0, v2, LX/6Vx;->A02:LX/2wQ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
