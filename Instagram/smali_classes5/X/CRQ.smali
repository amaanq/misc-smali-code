.class public final LX/CRQ;
.super LX/DTc;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DTc;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/CRQ;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/CRQ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/3zq;

    .line 1
    .line 2
    iget v1, p0, LX/CRQ;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/CRQ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
