.class public final LX/78S;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:LX/6Gu;


# direct methods
.method public constructor <init>(LX/6Gu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/78S;->A00:LX/6Gu;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/78S;->A00:LX/6Gu;

    .line 5
    .line 6
    iget-object v1, v0, LX/6Gu;->A06:LX/2wQ;

    .line 7
    .line 8
    sget-object v0, LX/6Gv;->A02:LX/6Gv;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/4Qs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/78S;->A00:LX/6Gu;

    .line 7
    .line 8
    iget-object v0, p1, LX/4Qs;->A0h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/6Gu;->A01:Ljava/io/File;

    .line 15
    .line 16
    iget-object v1, v2, LX/6Gu;->A06:LX/2wQ;

    .line 17
    .line 18
    sget-object v0, LX/6Gv;->A03:LX/6Gv;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v2, LX/6Gu;->A07:LX/17G;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/54P;->A1P(LX/17G;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
