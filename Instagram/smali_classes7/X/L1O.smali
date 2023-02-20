.class public final LX/L1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LT1;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1lo;

.field public final A02:LX/LT1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1lo;LX/LT1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L1O;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/L1O;->A01:LX/1lo;

    .line 6
    .line 7
    iput-object p3, p0, LX/L1O;->A02:LX/LT1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C9R(ZLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L1O;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/L1O;->A01:LX/1lo;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/A0j;->A01(Landroidx/fragment/app/Fragment;LX/1lo;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/L1O;->A02:LX/LT1;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/LT1;->C9R(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Cc3(LX/ACE;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L1O;->A02:LX/LT1;

    .line 1
    .line 2
    new-instance v0, LX/L1P;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/L1P;-><init>(LX/ACE;LX/L1O;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/LT1;->Cc3(LX/ACE;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
