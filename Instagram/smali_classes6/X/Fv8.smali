.class public final LX/Fv8;
.super LX/HQT;
.source ""


# instance fields
.field public final synthetic A00:LX/HTo;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/HTo;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fv8;->A00:LX/HTo;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/Fv8;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Fv8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/HQT;-><init>(LX/HTo;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fv8;->A00:LX/HTo;

    .line 1
    .line 2
    iget-object v0, v0, LX/HTo;->A01:LX/I7I;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/I7I;->CbS(LX/447;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 3

    .line 0
    check-cast p1, LX/Fue;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fv8;->A00:LX/HTo;

    .line 3
    .line 4
    iget-object v2, v0, LX/HTo;->A01:LX/I7I;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/Fv8;->A02:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/Fv8;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2, p1, v0, v1}, LX/I7I;->Cc0(LX/I3U;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
