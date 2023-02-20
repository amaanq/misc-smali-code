.class public final LX/IMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rg;


# instance fields
.field public final A00:LX/2zU;

.field public final A01:LX/1NN;


# direct methods
.method public constructor <init>(LX/2zU;LX/1NN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IMn;->A00:LX/2zU;

    .line 4
    .line 5
    iput-object p2, p0, LX/IMn;->A01:LX/1NN;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IMn;->A00:LX/2zU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IMn;->A00:LX/2zU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IMn;->A00:LX/2zU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2zU;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
