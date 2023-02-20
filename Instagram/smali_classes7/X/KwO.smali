.class public final LX/KwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Jzh;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Jzh;IIZ)V
    .locals 0

    iput p2, p0, LX/KwO;->A01:I

    iput p3, p0, LX/KwO;->A00:I

    iput-boolean p4, p0, LX/KwO;->A03:Z

    iput-object p1, p0, LX/KwO;->A02:LX/Jzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/J0u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget v3, p0, LX/KwO;->A01:I

    .line 8
    .line 9
    iget v4, p0, LX/KwO;->A00:I

    .line 10
    .line 11
    iget-boolean v5, p0, LX/KwO;->A03:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/KwO;->A02:LX/Jzh;

    .line 14
    .line 15
    new-instance v0, LX/Kwk;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/Kwk;-><init>(LX/J0u;LX/Jzh;IIZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
