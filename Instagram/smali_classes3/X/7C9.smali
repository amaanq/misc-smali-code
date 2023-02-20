.class public final LX/7C9;
.super LX/2ir;
.source ""


# instance fields
.field public final synthetic A00:LX/7HU;


# direct methods
.method public constructor <init>(LX/7HU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7C9;->A00:LX/7HU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2ir;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9X(LX/2j5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7C9;->A00:LX/7HU;

    .line 1
    .line 2
    iget-object v2, v0, LX/7HU;->A00:LX/70T;

    .line 3
    .line 4
    iget-object v1, v2, LX/70T;->A0B:LX/I7w;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, v2, LX/70T;->A02:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/I7w;->seekTo(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/70T;->A0B:LX/I7w;

    .line 14
    .line 15
    invoke-interface {v0}, LX/I7w;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final CFd(LX/2j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7C9;->A00:LX/7HU;

    .line 1
    .line 2
    iget-object v0, v0, LX/7HU;->A00:LX/70T;

    .line 3
    .line 4
    iget-object v0, v0, LX/70T;->A0R:LX/6EH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/6EH;->A08:LX/17G;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final CWm(LX/2j5;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7C9;->A00:LX/7HU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7HU;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
