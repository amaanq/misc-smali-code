.class public final LX/Fjx;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:LX/3HK;

.field public final synthetic A01:LX/Ggm;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3HK;LX/Ggm;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fjx;->A00:LX/3HK;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fjx;->A01:LX/Ggm;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fjx;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fjx;->A00:LX/3HK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3HK;->A01(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Fjx;->A01:LX/Ggm;

    .line 7
    .line 8
    iget-object v2, v0, LX/Ggm;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, LX/Fjx;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Fjx;->A00:LX/3HK;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/3HK;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fjx;->A00:LX/3HK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3HK;->onFinish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fjx;->A00:LX/3HK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3HK;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
