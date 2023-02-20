.class public final LX/Al1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4g1;


# direct methods
.method public constructor <init>(LX/4g1;)V
    .locals 0

    iput-object p1, p0, LX/Al1;->A00:LX/4g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/Al1;->A00:LX/4g1;

    .line 3
    .line 4
    sget-object v0, LX/4jQ;->A02:LX/4jQ;

    .line 5
    .line 6
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
