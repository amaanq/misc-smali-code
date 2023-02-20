.class public final LX/ELj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M5;


# instance fields
.field public final synthetic A00:LX/3h3;

.field public final synthetic A01:LX/2BQ;


# direct methods
.method public constructor <init>(LX/3h3;LX/2BQ;)V
    .locals 0

    iput-object p2, p0, LX/ELj;->A01:LX/2BQ;

    iput-object p1, p0, LX/ELj;->A00:LX/3h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COR(LX/2Fj;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ELj;->A01:LX/2BQ;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, v1, LX/2BQ;->A0L:I

    .line 8
    .line 9
    iget-object v0, p0, LX/ELj;->A00:LX/3h3;

    .line 10
    .line 11
    iget-object v0, v0, LX/3h3;->A01:LX/1yv;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, LX/1yv;->CLU(LX/2Fj;LX/2BQ;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
