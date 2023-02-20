.class public final LX/6D3;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wQ;

.field public final A01:LX/2wQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2wQ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6D3;->A01:LX/2wQ;

    .line 9
    .line 10
    new-instance v0, LX/2wQ;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6D3;->A00:LX/2wQ;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/6Cx;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6D3;->A00:LX/2wQ;

    .line 5
    .line 6
    new-instance v0, LX/21A;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
