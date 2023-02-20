.class public final LX/C0v;
.super LX/4EH;
.source ""


# instance fields
.field public A00:LX/C1j;


# direct methods
.method public constructor <init>(LX/C1j;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4EH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C0v;->A00:LX/C1j;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C0v;->A00:LX/C1j;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2vn;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const-string v0, "invalid itemViewType type: "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
