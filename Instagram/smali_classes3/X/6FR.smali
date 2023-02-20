.class public final LX/6FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/6EQ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/6EQ;)V
    .locals 0

    iput-object p2, p0, LX/6FR;->A01:LX/6EQ;

    iput-object p1, p0, LX/6FR;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6FR;->A01:LX/6EQ;

    .line 1
    .line 2
    iget-object v3, v4, LX/6EQ;->A02:LX/6EW;

    .line 3
    .line 4
    iget-object v1, v3, LX/6EW;->A02:LX/2wQ;

    .line 5
    .line 6
    iget-object v2, p0, LX/6FR;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    new-instance v0, LX/H67;

    .line 9
    .line 10
    invoke-direct {v0, v4}, LX/H67;-><init>(LX/6EQ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/6EW;->A00:LX/1k1;

    .line 17
    .line 18
    new-instance v0, LX/7PP;

    .line 19
    .line 20
    invoke-direct {v0, v4}, LX/7PP;-><init>(LX/6EQ;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
