.class public final LX/KpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQq;


# instance fields
.field public final synthetic A00:LX/06B;

.field public final synthetic A01:LX/1OH;

.field public final synthetic A02:LX/IkN;

.field public final synthetic A03:LX/KQ0;


# direct methods
.method public constructor <init>(LX/06B;LX/1OH;LX/IkN;LX/KQ0;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KpR;->A02:LX/IkN;

    .line 1
    .line 2
    iput-object p4, p0, LX/KpR;->A03:LX/KQ0;

    .line 3
    .line 4
    iput-object p1, p0, LX/KpR;->A00:LX/06B;

    .line 5
    .line 6
    iput-object p2, p0, LX/KpR;->A01:LX/1OH;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CMV(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/KpR;->A03:LX/KQ0;

    .line 3
    .line 4
    iget-object v2, v0, LX/KQ0;->A04:LX/2wQ;

    .line 5
    .line 6
    iget-object v1, p0, LX/KpR;->A00:LX/06B;

    .line 7
    .line 8
    iget-object v0, p0, LX/KpR;->A01:LX/1OH;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
