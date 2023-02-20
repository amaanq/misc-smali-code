.class public final LX/IbT;
.super LX/07W;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/K7w;


# direct methods
.method public constructor <init>(LX/K7w;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IbT;->A02:LX/K7w;

    .line 1
    .line 2
    invoke-direct {p0}, LX/07W;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/IbT;->A01:Z

    .line 7
    .line 8
    iput v0, p0, LX/IbT;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C0f(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IbT;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iput v1, p0, LX/IbT;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/IbT;->A02:LX/K7w;

    .line 7
    .line 8
    iget-object v0, v2, LX/K7w;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, LX/K7w;->A02:LX/039;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, LX/039;->C0f(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/IbT;->A00:I

    .line 26
    .line 27
    iput-boolean v0, p0, LX/IbT;->A01:Z

    .line 28
    .line 29
    iput-boolean v0, v2, LX/K7w;->A03:Z

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final C0r(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IbT;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/IbT;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/IbT;->A02:LX/K7w;

    .line 8
    .line 9
    iget-object v1, v0, LX/K7w;->A02:LX/039;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/039;->C0r(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
