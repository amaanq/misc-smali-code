.class public final LX/44E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zr;


# instance fields
.field public final synthetic A00:LX/2Ce;


# direct methods
.method public constructor <init>(LX/2Ce;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/44E;->A00:LX/2Ce;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNH(LX/2Pd;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/44E;->A00:LX/2Ce;

    .line 5
    .line 6
    sget-object v1, LX/2Pd;->A02:LX/2Pd;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-boolean v0, v2, LX/2Ce;->A00:Z

    .line 12
    .line 13
    return-void
.end method
