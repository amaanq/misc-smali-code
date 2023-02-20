.class public final LX/HjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HdK;


# direct methods
.method public constructor <init>(LX/HdK;)V
    .locals 0

    iput-object p1, p0, LX/HjG;->A00:LX/HdK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v0, LX/HdK;->A0K:LX/N5S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/N5S;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    sput-object v0, LX/HdK;->A0K:LX/N5S;

    .line 9
    .line 10
    iget-object v1, p0, LX/HjG;->A00:LX/HdK;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/HdK;->A0F:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/HdK;->A01:LX/I7v;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/HdK;->A0L:LX/LoW;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/LoW;->A03(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method
