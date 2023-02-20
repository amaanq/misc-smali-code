.class public final LX/FZ6;
.super LX/HD7;
.source ""


# instance fields
.field public final synthetic A00:LX/Hs1;

.field public final synthetic A01:LX/0PC;

.field public final synthetic A02:LX/0PC;


# direct methods
.method public constructor <init>(LX/Hs1;LX/0PC;LX/0PC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FZ6;->A01:LX/0PC;

    .line 1
    .line 2
    iput-object p3, p0, LX/FZ6;->A02:LX/0PC;

    .line 3
    .line 4
    iput-object p1, p0, LX/FZ6;->A00:LX/Hs1;

    .line 5
    .line 6
    invoke-direct {p0}, LX/HD7;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C9T(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/FZ6;->A01:LX/0PC;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Grt;

    .line 18
    .line 19
    iget-object v0, v0, LX/Grt;->A0I:Ljava/io/File;

    .line 20
    .line 21
    iput-object v0, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "we should have exactly one result"

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public final bridge synthetic CG8(LX/Grv;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onException - "

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "MediaTranscodeUtil"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FZ6;->A02:LX/0PC;

    .line 16
    .line 17
    iput-object p2, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method
