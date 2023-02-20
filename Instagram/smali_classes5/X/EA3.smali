.class public final LX/EA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;IZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 4
    .line 5
    invoke-static {v0}, LX/5t3;->A04(LX/5sz;)LX/5Gc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5G5;->A06(LX/5Gc;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EA3;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/EA3;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 16
    .line 17
    iput p2, p0, LX/EA3;->A00:I

    .line 18
    .line 19
    iput-boolean p3, p0, LX/EA3;->A05:Z

    .line 20
    .line 21
    iput-boolean p4, p0, LX/EA3;->A04:Z

    .line 22
    .line 23
    iput-boolean p5, p0, LX/EA3;->A03:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EA3;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/EA3;

    .line 1
    .line 2
    iget-object v1, p0, LX/EA3;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    iget-object v0, p1, LX/EA3;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
