.class public final LX/AmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6Fz;

.field public final synthetic A01:LX/4LW;


# direct methods
.method public constructor <init>(LX/6Fz;LX/4LW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AmG;->A01:LX/4LW;

    .line 1
    .line 2
    iput-object p1, p0, LX/AmG;->A00:LX/6Fz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/6Hw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LX/6Hw;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/AmG;->A01:LX/4LW;

    .line 11
    .line 12
    iget-object v0, p0, LX/AmG;->A00:LX/6Fz;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/4LW;->A00(LX/6Fz;LX/4LW;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/6Fz;->A02:LX/2wR;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/2wR;->A09(LX/1OH;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
