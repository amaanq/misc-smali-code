.class public final LX/FRL;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6df;

.field public final synthetic A02:LX/Gu3;


# direct methods
.method public constructor <init>(LX/6df;LX/Gu3;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FRL;->A01:LX/6df;

    .line 1
    .line 2
    iput-object p2, p0, LX/FRL;->A02:LX/Gu3;

    .line 3
    .line 4
    iput p3, p0, LX/FRL;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/592;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/6kp;

    .line 1
    .line 2
    iget-object v3, p0, LX/FRL;->A01:LX/6df;

    .line 3
    .line 4
    iget-object v2, p0, LX/FRL;->A02:LX/Gu3;

    .line 5
    .line 6
    iget v1, p0, LX/FRL;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/FRN;

    .line 9
    .line 10
    invoke-direct {v0, p1, v3, v2, v1}, LX/FRN;-><init>(LX/6kp;LX/6df;LX/Gu3;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0}, LX/6df;->DAh(LX/592;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
