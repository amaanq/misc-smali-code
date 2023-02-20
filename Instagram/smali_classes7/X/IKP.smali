.class public final LX/IKP;
.super LX/1L5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3tL;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1KO;LX/3tL;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1L5;-><init>(LX/1KO;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IKP;->A01:LX/3tL;

    .line 4
    .line 5
    iput-object p3, p0, LX/IKP;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p4, p0, LX/IKP;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1L5;->A00:LX/1KO;

    .line 1
    .line 2
    iget-object v3, p0, LX/IKP;->A01:LX/3tL;

    .line 3
    .line 4
    iget v2, p0, LX/IKP;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/IKP;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LX/5PP;

    .line 9
    .line 10
    invoke-direct {v0, p1, v3, v1, v2}, LX/5PP;-><init>(LX/1KP;LX/3tL;Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, v0}, LX/1KO;->DOJ(LX/1KP;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
