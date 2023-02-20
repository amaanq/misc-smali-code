.class public final LX/FkO;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/6tc;


# direct methods
.method public constructor <init>(LX/6tc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FkO;->A00:LX/6tc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FkO;->A00:LX/6tc;

    .line 1
    .line 2
    iget-object v0, v0, LX/6tc;->A0V:LX/6IU;

    .line 3
    .line 4
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 5
    .line 6
    iget-object v1, v0, LX/6I8;->A1O:LX/6BZ;

    .line 7
    .line 8
    new-instance v0, LX/6Rb;

    .line 9
    .line 10
    invoke-direct {v0}, LX/6Rb;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method
