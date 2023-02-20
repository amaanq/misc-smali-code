.class public final LX/HU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eon;


# instance fields
.field public final synthetic A00:LX/FNT;

.field public final synthetic A01:LX/4zX;


# direct methods
.method public constructor <init>(LX/FNT;LX/4zX;)V
    .locals 0

    iput-object p1, p0, LX/HU9;->A00:LX/FNT;

    iput-object p2, p0, LX/HU9;->A01:LX/4zX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cly()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HU9;->A00:LX/FNT;

    .line 1
    .line 2
    iget-object v1, v0, LX/FNT;->A07:LX/0Sn;

    .line 3
    .line 4
    iget-object v0, p0, LX/HU9;->A01:LX/4zX;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
