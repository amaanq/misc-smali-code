.class public final LX/FRH;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/592;

.field public final synthetic A01:LX/6de;


# direct methods
.method public constructor <init>(LX/592;LX/6de;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FRH;->A01:LX/6de;

    .line 1
    .line 2
    iput-object p1, p0, LX/FRH;->A00:LX/592;

    .line 3
    .line 4
    invoke-direct {p0}, LX/592;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FRH;->A00:LX/592;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/6li;

    .line 1
    .line 2
    iget-object v0, p0, LX/FRH;->A01:LX/6de;

    .line 3
    .line 4
    iput-object p1, v0, LX/6de;->A03:LX/6li;

    .line 5
    .line 6
    iget-object v0, p0, LX/FRH;->A00:LX/592;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/592;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
