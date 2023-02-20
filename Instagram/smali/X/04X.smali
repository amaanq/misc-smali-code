.class public final LX/04X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Am;

.field public final synthetic A01:LX/036;

.field public final synthetic A02:LX/0Qg;

.field public final synthetic A03:LX/0Qg;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0Am;LX/036;LX/0Qg;LX/0Qg;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/04X;->A01:LX/036;

    .line 1
    .line 2
    iput-object p3, p0, LX/04X;->A03:LX/0Qg;

    .line 3
    .line 4
    iput-object p4, p0, LX/04X;->A02:LX/0Qg;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/04X;->A04:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/04X;->A00:LX/0Am;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/04X;->A03:LX/0Qg;

    .line 1
    .line 2
    iget-object v3, v0, LX/0Qg;->A04:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, p0, LX/04X;->A02:LX/0Qg;

    .line 5
    .line 6
    iget-object v2, v0, LX/0Qg;->A04:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/04X;->A04:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/04X;->A00:LX/0Am;

    .line 11
    .line 12
    invoke-static {v0, v3, v2, v1}, LX/05Y;->A00(LX/0Am;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
