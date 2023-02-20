.class public final LX/HnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fn5;

.field public final synthetic A01:LX/Fn6;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Fn5;LX/Fn6;Z)V
    .locals 0

    iput-object p2, p0, LX/HnO;->A01:LX/Fn6;

    iput-object p1, p0, LX/HnO;->A00:LX/Fn5;

    iput-boolean p3, p0, LX/HnO;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HnO;->A01:LX/Fn6;

    .line 1
    .line 2
    iget-object v0, p0, LX/HnO;->A00:LX/Fn5;

    .line 3
    .line 4
    iget-object v0, v0, LX/Fn5;->A0H:LX/6HS;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "clipsTimelineEditorViewModel"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/FnI;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, LX/HnO;->A02:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x3

    .line 29
    :cond_2
    invoke-virtual {v2, v0}, LX/Fn6;->A06(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
