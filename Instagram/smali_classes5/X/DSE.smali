.class public final LX/DSE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1dh;

.field public final A02:LX/DSE;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1dh;LX/DSE;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DSE;->A02:LX/DSE;

    .line 4
    .line 5
    iput-object p1, p0, LX/DSE;->A01:LX/1dh;

    .line 6
    .line 7
    iput-object p3, p0, LX/DSE;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput p4, p0, LX/DSE;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(I)LX/DSE;
    .locals 4

    .line 0
    iget v0, p0, LX/DSE;->A00:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v3, p0, LX/DSE;->A02:LX/DSE;

    .line 6
    .line 7
    iget-object v2, p0, LX/DSE;->A01:LX/1dh;

    .line 8
    .line 9
    iget-object v1, p0, LX/DSE;->A03:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/DSE;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1, p1}, LX/DSE;-><init>(LX/1dh;LX/DSE;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method
