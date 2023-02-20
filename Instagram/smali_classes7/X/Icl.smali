.class public final LX/Icl;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/2wR;

.field public final A01:LX/1k1;

.field public final A02:LX/KGN;


# direct methods
.method public constructor <init>(LX/KGN;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Icl;->A02:LX/KGN;

    .line 4
    .line 5
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/Icl;->A01:LX/1k1;

    .line 10
    .line 11
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Icl;->A00:LX/2wR;

    .line 16
    .line 17
    iget-object v1, p1, LX/KGN;->A00:LX/2wQ;

    .line 18
    .line 19
    const/16 v0, 0x3c

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/IHF;->A0B(LX/2wR;Ljava/lang/Object;I)LX/2wR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Icl;->A00:LX/2wR;

    .line 26
    .line 27
    const/16 v0, 0x16

    .line 28
    .line 29
    invoke-static {v1, v2, p0, v0}, LX/IHF;->A1B(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
