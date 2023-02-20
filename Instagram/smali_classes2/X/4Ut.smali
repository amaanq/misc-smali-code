.class public final LX/4Ut;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wQ;


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
    iput-object v0, p0, LX/4Ut;->A00:LX/2wQ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/9CG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ut;->A00:LX/2wQ;

    .line 1
    .line 2
    new-instance v0, LX/21A;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
