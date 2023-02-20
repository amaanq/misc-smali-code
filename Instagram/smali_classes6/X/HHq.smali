.class public final LX/HHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69j;


# instance fields
.field public final synthetic A00:LX/MjJ;


# direct methods
.method public constructor <init>(LX/MjJ;)V
    .locals 0

    iput-object p1, p0, LX/HHq;->A00:LX/MjJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CcB(LX/5DQ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/HHq;->A00:LX/MjJ;

    .line 5
    .line 6
    iget-object v0, p1, LX/5DQ;->A00:LX/5DO;

    .line 7
    .line 8
    iget v2, v0, LX/5DO;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iget-object v0, v3, LX/MjJ;->A00:LX/HAj;

    .line 20
    .line 21
    iput-boolean v1, v0, LX/HAj;->A01:Z

    .line 22
    .line 23
    return-void
    .line 24
.end method
