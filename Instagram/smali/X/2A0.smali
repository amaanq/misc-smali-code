.class public final LX/2A0;
.super Ljava/util/Observable;
.source ""

# interfaces
.implements LX/0hn;


# static fields
.field public static A02:LX/2A0;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/2A0;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/2A0;->A01:Z

    .line 9
    .line 10
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string/jumbo p1, "null"

    .line 3
    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, LX/2A0;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/2A0;->setChanged()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x3b97b915

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/2A0;->A01:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2A0;->setChanged()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 14
    .line 15
    .line 16
    const v0, -0x70a639b2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x720e7152

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/2A0;->A01:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2A0;->setChanged()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 14
    .line 15
    .line 16
    const v0, -0x9b0dfec

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
