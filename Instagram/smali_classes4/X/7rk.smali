.class public final LX/7rk;
.super LX/4EH;
.source ""


# instance fields
.field public final synthetic A00:LX/57Q;


# direct methods
.method public constructor <init>(LX/57Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7rk;->A00:LX/57Q;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4EH;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/7rk;->A00:LX/57Q;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4RU;->getAdapter()LX/2zU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/2vn;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v1}, LX/4RU;->getAdapter()LX/2zU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, LX/88t;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2zU;->A01(Ljava/lang/Class;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    :cond_0
    return v0
    .line 25
    .line 26
.end method
